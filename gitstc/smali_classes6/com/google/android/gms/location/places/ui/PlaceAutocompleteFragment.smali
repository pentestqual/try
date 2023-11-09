.class public Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;
.super Landroid/app/Fragment;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static Scroller$Companion:C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:C

.field private static SummaryContentAdapter$SummaryContentViewHolder:C

.field private static SummaryHeaderAdapter:I

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:C

.field private static a:J

.field private static extraCallback:I


# instance fields
.field private LogLevel:Z

.field private Logger:Landroid/view/View;

.field private Scroller:Lcom/google/android/gms/location/places/ui/PlaceSelectionListener;

.field private SummaryContentAdapter:Lcom/google/android/gms/location/places/AutocompleteFilter;

.field private getValue:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private valueOf:Landroid/view/View;

.field private values:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$g:[B

    const/16 v0, 0x96

    sput v0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$11:I

    const/16 v2, 0x5d

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$d:[B

    const/16 v2, 0x38

    sput v2, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$e:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$a:[B

    const/16 v2, 0xf8

    sput v2, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->extraCallback:I

    sput v1, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->SummaryHeaderAdapter:I

    invoke-static {}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->values()V

    const v0, 0x9bd0

    sput-char v0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    const/16 v0, 0x3dc5

    sput-char v0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->SummaryContentAdapter$SummaryContentViewHolder:C

    const/16 v0, 0x7b68

    sput-char v0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->Scroller$Companion:C

    const/16 v0, 0x72be

    sput-char v0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:C

    sget v0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->extraCallback:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x20t
        0x2et
        0x52t
        -0x38t
    .end array-data

    :array_1
    .array-data 1
        0x55t
        -0x7dt
        -0x54t
        -0x5ct
        0x9t
        -0x3et
        0x47t
        -0xat
        -0x1t
        0x5t
        0x14t
        -0x8t
        0x10t
        -0xet
        0x16t
        -0x47t
        0x3et
        0x8t
        0x9t
        -0xct
        0x10t
        -0x1t
        -0xat
        0xet
        -0x3bt
        0x44t
        0x4t
        -0x8t
        0x10t
        -0xet
        0x16t
        -0x2t
        0x6t
        0x4t
        -0x42t
        0x38t
        0xft
        0x1t
        0x6t
        -0x1t
        -0x4t
        0x12t
        -0x10t
        0x4t
        0xdt
        -0x4t
        -0x34t
        0x18t
        0x2ft
        0x1t
        0x6t
        -0x1t
        -0x4t
        0x12t
        -0x10t
        0x4t
        0xdt
        -0x4t
        -0x1dt
        0x30t
        0x3t
        0x0t
        0x6t
        0x1t
        0x12t
        -0x1bt
        0xet
        0xet
        0xct
        -0xdt
        -0x12t
        0xet
        0xct
        -0xdt
        -0x13t
        0x1at
        -0x12t
        0xet
        0xct
        -0xdt
        0x11t
        0x26t
        -0x5t
        0x3t
        0x1t
        0x10t
        0x26t
        -0x5t
        -0x18t
        0x1ct
        0x14t
        -0xet
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4bt
        0x41t
        -0x1ft
        -0x17t
        0x4t
        -0xdt
        0x20t
        -0x9t
        -0x9t
        -0x7t
        0x12t
        0x17t
        -0x9t
        -0x7t
        0x12t
        0x18t
        -0x15t
        0x17t
        -0x9t
        -0x7t
        0x12t
        -0xct
        -0x21t
        0xat
        0x2t
        0x4t
        -0xbt
        -0x21t
        0xat
        0x1dt
        -0x17t
        -0xft
        0x13t
        -0x5t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;)V
    .locals 2

    .line 67
    :try_start_0
    sget v0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->extraCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x62

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->getValue()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->getValue()V

    const/4 p0, 0x0

    :try_start_2
    array-length p0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    sget p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->extraCallback:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->SummaryHeaderAdapter:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_2

    move p0, v0

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    :goto_2
    if-eqz p0, :cond_3

    return-void

    :cond_3
    const/16 p0, 0x26

    .line 0
    :try_start_3
    div-int/2addr p0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static b(BSS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x76

    add-int/lit8 p0, p0, 0x6

    sget-object v0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$a:[B

    rsub-int/lit8 p2, p2, 0x1a

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(ISB[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p2, p2, 0x76

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x3c

    sget-object v0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$d:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method private static d([CI[Ljava/lang/Object;)V
    .locals 24

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

    sget v5, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$11:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0

    const/4 v8, 0x1

    if-ge v5, v7, :cond_0

    move v5, v8

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    const/4 v11, 0x0

    const/4 v13, 0x3

    if-eqz v5, :cond_a

    .line 85
    sget v5, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$10:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v14, v5, 0x80

    sput v14, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$11:I

    rem-int/2addr v5, v6

    const-string v14, ""

    const-string v7, "q"

    const v17, -0x1c31c5a2

    if-nez v5, :cond_5

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v9, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v9, v0, v9

    :try_start_0
    new-array v10, v13, [Ljava/lang/Object;

    aput-object v1, v10, v6

    aput-object v1, v10, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v9, v9

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int v12, v12, 0x4c1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v20

    const-wide/16 v22, -0x1

    cmp-long v20, v20, v22

    add-int/lit8 v15, v20, 0x21

    invoke-static {v9, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    new-array v12, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v4

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v8

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v6

    invoke-virtual {v9, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v15, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->a:J

    const-wide v20, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    and-long v15, v15, v20

    rem-long/2addr v9, v15

    aput-wide v9, v3, v5

    :try_start_1
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v8

    aput-object v1, v5, v4

    .line 75
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v15, 0x0

    cmp-long v9, v9, v15

    add-int/lit16 v9, v9, 0x2e3

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    sub-int/2addr v13, v10

    invoke-static {v7, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v9, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0xe

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->f(SSB[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v8

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    :cond_5
    :try_start_2
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v9, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v9, v0, v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v10, v13, [Ljava/lang/Object;

    aput-object v1, v10, v6

    aput-object v1, v10, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const-wide/16 v18, 0x0

    cmp-long v12, v15, v18

    add-int/lit16 v12, v12, 0x4c0

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v14, v14, 0x22

    invoke-static {v9, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    new-array v12, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    invoke-virtual {v9, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget-wide v12, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->a:J

    const-wide v14, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long/2addr v12, v14

    xor-long/2addr v9, v12

    aput-wide v9, v3, v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v8

    aput-object v1, v5, v4

    .line 75
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int v9, v9, 0x2e2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/2addr v10, v6

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v9, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0xe

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->f(SSB[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v8

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :try_start_6
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
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_9

    .line 84
    :cond_a
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 75
    :goto_6
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0

    if-ge v5, v7, :cond_b

    move v5, v8

    goto :goto_7

    :cond_b
    move v5, v4

    :goto_7
    if-eq v5, v8, :cond_c

    .line 90
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void

    .line 75
    :cond_c
    sget v5, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$10:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$11:I

    rem-int/2addr v5, v6

    .line 87
    :try_start_7
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    aget-wide v9, v3, v7

    long-to-int v7, v9

    int-to-char v7, v7

    aput-char v7, v2, v5

    :try_start_8
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v8

    aput-object v1, v5, v4

    .line 85
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    const v10, 0x25f797b

    const/4 v12, -0x1

    goto :goto_8

    :cond_d
    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const/4 v12, -0x1

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x2e2

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    add-int/2addr v14, v13

    invoke-static {v7, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v12, -0x1

    int-to-byte v14, v12

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    or-int/lit8 v9, v15, 0xe

    int-to-byte v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v9, v10}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->f(SSB[Ljava/lang/Object;)V

    aget-object v9, v10, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v8

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x25f797b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto/16 :goto_6

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 75
    :goto_9
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static e([CI[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    .line 95
    new-instance v1, Lo/SummaryHeaderAdapter;

    invoke-direct {v1}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 99
    iput v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    .line 101
    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    const/4 v8, 0x1

    if-ge v6, v7, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    if-eqz v6, :cond_1

    .line 124
    new-instance v0, Ljava/lang/String;

    move/from16 v6, p1

    invoke-direct {v0, v2, v3, v6}, Ljava/lang/String;-><init>([CII)V

    .line 120
    aput-object v0, p2, v3

    return-void

    :cond_1
    move/from16 v6, p1

    .line 101
    sget v7, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$10:I

    add-int/lit8 v7, v7, 0x1d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$11:I

    rem-int/2addr v7, v4

    .line 103
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v0, v7

    aput-char v7, v5, v3

    .line 104
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v5, v8

    const v7, 0xe370

    move v9, v3

    :goto_2
    const/16 v10, 0x10

    if-ge v9, v10, :cond_2

    move v10, v3

    goto :goto_3

    :cond_2
    move v10, v8

    :goto_3
    if-eq v10, v8, :cond_7

    .line 120
    sget v10, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$10:I

    add-int/lit8 v10, v10, 0x59

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$11:I

    rem-int/2addr v10, v4

    .line 109
    aget-char v10, v5, v8

    aget-char v13, v5, v3

    add-int/2addr v13, v7

    aget-char v14, v5, v3

    const/4 v15, 0x4

    shl-int/2addr v14, v15

    sget-char v12, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    int-to-long v11, v12

    const-wide v16, 0x7d9f3739ca914904L

    xor-long v11, v11, v16

    long-to-int v11, v11

    int-to-char v11, v11

    add-int/2addr v14, v11

    xor-int v11, v13, v14

    aget-char v12, v5, v3

    ushr-int/lit8 v12, v12, 0x5

    sget-char v13, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:C

    :try_start_0
    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v14, v18

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const v12, 0xde58

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int v13, v13, 0x309

    const-string v12, ""

    const/16 v11, 0x30

    invoke-static {v12, v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x2

    invoke-static {v10, v13, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v11, -0x1

    int-to-byte v12, v11

    add-int/lit8 v11, v12, 0x1

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v4}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->f(SSB[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    invoke-virtual {v10, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v4, v5, v8

    .line 112
    aget-char v4, v5, v3

    aget-char v10, v5, v8

    add-int/2addr v10, v7

    aget-char v11, v5, v8

    shl-int/2addr v11, v15

    sget-char v12, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->Scroller$Companion:C

    int-to-long v12, v12

    xor-long v12, v12, v16

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    aget-char v11, v5, v8

    ushr-int/lit8 v11, v11, 0x5

    sget-char v12, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->SummaryContentAdapter$SummaryContentViewHolder:C

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v13, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    const v10, 0xde58

    sub-int v12, v10, v4

    int-to-char v4, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v10, v10, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit8 v11, v11, 0x3

    invoke-static {v4, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v10, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->f(SSB[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v4, v5, v3

    const v4, 0x9e37

    sub-int/2addr v7, v4

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 118
    :cond_7
    iget v4, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v5, v3

    aput-char v7, v2, v4

    .line 119
    iget v4, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v4, v8

    aget-char v7, v5, v8

    aput-char v7, v2, v4

    const/4 v4, 0x2

    :try_start_2
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v8

    aput-object v1, v7, v3

    .line 120
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0xcd31826

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    const/4 v11, 0x2

    goto :goto_6

    :cond_8
    const v4, 0xb1f8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    sub-int/2addr v4, v10

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x2a4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    const/4 v12, 0x2

    add-int/2addr v11, v12

    invoke-static {v4, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v10, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->f(SSB[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v4, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v4, v11

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
.end method

.method private static f(SSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$g:[B

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x62

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p1

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private final getValue()V
    .locals 7

    const-string v0, "Could not open autocomplete activity"

    const-string v1, "Places"

    const/4 v2, -0x1

    const/4 v3, 0x2

    .line 33
    :try_start_0
    new-instance v4, Lcom/google/android/gms/location/places/ui/PlaceAutocomplete$IntentBuilder;

    invoke-direct {v4, v3}, Lcom/google/android/gms/location/places/ui/PlaceAutocomplete$IntentBuilder;-><init>(I)V

    iget-object v5, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->getValue:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 34
    invoke-virtual {v4, v5}, Lcom/google/android/gms/location/places/ui/PlaceAutocomplete$IntentBuilder;->valueOf(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/location/places/ui/PlaceAutocomplete$IntentBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->SummaryContentAdapter:Lcom/google/android/gms/location/places/AutocompleteFilter;

    .line 35
    invoke-virtual {v4, v5}, Lcom/google/android/gms/location/places/ui/PlaceAutocomplete$IntentBuilder;->getValue(Lcom/google/android/gms/location/places/AutocompleteFilter;)Lcom/google/android/gms/location/places/ui/PlaceAutocomplete$IntentBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->values:Landroid/widget/EditText;

    .line 36
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/location/places/ui/PlaceAutocomplete$IntentBuilder;->values(Ljava/lang/String;)Lcom/google/android/gms/location/places/ui/PlaceAutocomplete$IntentBuilder;

    move-result-object v4

    const/4 v5, 0x1

    .line 37
    invoke-virtual {v4, v5}, Lcom/google/android/gms/location/places/ui/PlaceAutocomplete$IntentBuilder;->LogLevel(I)Lcom/google/android/gms/location/places/ui/PlaceAutocomplete$IntentBuilder;

    move-result-object v4

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/location/places/ui/zzc;->LogLevel(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v4

    .line 39
    iput-boolean v5, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->LogLevel:Z

    const/16 v5, 0x76d5

    .line 40
    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->extraCallback:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->SummaryHeaderAdapter:I

    rem-int/2addr v0, v3

    move v5, v2

    goto :goto_0

    :catch_0
    move-exception v4

    .line 47
    iget v5, v4, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->Logger:I

    .line 48
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v4

    .line 43
    invoke-virtual {v4}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->getValue()I

    move-result v5

    .line 44
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/16 v0, 0x50

    if-eq v5, v2, :cond_0

    const/16 v1, 0x8

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_1
    if-eq v1, v0, :cond_1

    .line 40
    sget v0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->extraCallback:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->SummaryHeaderAdapter:I

    rem-int/2addr v0, v3

    .line 50
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->Logger()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x76d6

    invoke-virtual {v0, v1, v5, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->Logger(Landroid/app/Activity;II)Z

    :cond_1
    return-void
.end method

.method private final valueOf()V
    .locals 5

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->values:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->valueOf:Landroid/view/View;

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const/16 v3, 0x15

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eq v0, v3, :cond_1

    const/16 v0, 0x8

    sget v2, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->SummaryHeaderAdapter:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->extraCallback:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_1
    sget v0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    move v0, v2

    .line 0
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static values()V
    .locals 2

    const-wide v0, -0xef964bc3b7f5248L    # -2.8751466170551272E236

    .line 65353
    sput-wide v0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->a:J

    return-void
.end method

.method static synthetic values(Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;)Z
    .locals 2

    sget v0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 66
    iget-boolean p0, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->LogLevel:Z

    .line 0
    sget v0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->extraCallback:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return p0
.end method


# virtual methods
.method public Logger(Lcom/google/android/gms/location/places/AutocompleteFilter;)V
    .locals 2

    sget v0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x54

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4b

    :goto_0
    if-eq v0, v1, :cond_1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->SummaryContentAdapter:Lcom/google/android/gms/location/places/AutocompleteFilter;

    goto :goto_1

    :cond_1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->SummaryContentAdapter:Lcom/google/android/gms/location/places/AutocompleteFilter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x28

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public Logger(Lcom/google/android/gms/location/places/ui/PlaceSelectionListener;)V
    .locals 2

    .line 27
    sget v0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3c

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->Scroller:Lcom/google/android/gms/location/places/ui/PlaceSelectionListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 27
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->Scroller:Lcom/google/android/gms/location/places/ui/PlaceSelectionListener;

    .line 0
    :goto_1
    sget p1, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public getValue(Ljava/lang/CharSequence;)V
    .locals 2

    .line 22
    sget v0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->extraCallback:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->values:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->valueOf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->extraCallback:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->LogLevel:Z

    const/16 v1, 0x76d5

    const/4 v2, 0x2

    if-ne p1, v1, :cond_4

    const/4 v1, -0x1

    const/4 v3, 0x1

    if-ne p2, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v3, :cond_1

    if-ne p2, v2, :cond_4

    .line 57
    sget v0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->extraCallback:I

    rem-int/2addr v0, v2

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/google/android/gms/location/places/ui/PlaceAutocomplete;->values(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->Scroller:Lcom/google/android/gms/location/places/ui/PlaceSelectionListener;

    if-eqz v1, :cond_4

    .line 59
    sget v3, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->SummaryHeaderAdapter:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->extraCallback:I

    rem-int/2addr v3, v2

    .line 63
    invoke-interface {v1, v0}, Lcom/google/android/gms/location/places/ui/PlaceSelectionListener;->onError(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    .line 56
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/google/android/gms/location/places/ui/PlaceAutocomplete;->getValue(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/location/places/Place;

    move-result-object v1

    .line 57
    iget-object v4, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->Scroller:Lcom/google/android/gms/location/places/ui/PlaceSelectionListener;

    if-eqz v4, :cond_2

    move v0, v3

    :cond_2
    if-eq v0, v3, :cond_3

    goto :goto_1

    .line 0
    :cond_3
    sget v0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->extraCallback:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->SummaryHeaderAdapter:I

    rem-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    invoke-interface {v4, v1}, Lcom/google/android/gms/location/places/ui/PlaceSelectionListener;->onPlaceSelected(Lcom/google/android/gms/location/places/Place;)V

    .line 59
    :goto_1
    invoke-interface {v1}, Lcom/google/android/gms/location/places/Place;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->getValue(Ljava/lang/CharSequence;)V

    goto :goto_2

    :catch_0
    move-exception p1

    .line 62
    throw p1

    .line 64
    :cond_4
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 59
    sget p1, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->extraCallback:I

    rem-int/2addr p1, v2

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 25

    .line 789
    sget v1, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->extraCallback:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v1, 0x16

    new-array v1, v1, [C

    .line 215
    fill-array-data v1, :array_0

    const v3, 0xde4d

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/2addr v5, v3

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->d([CI[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    const/16 v5, 0xf

    new-array v6, v5, [C

    fill-array-data v6, :array_1

    const v7, 0xd4e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/2addr v8, v7

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v7}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->d([CI[Ljava/lang/Object;)V

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    .line 134
    sget v7, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->SummaryHeaderAdapter:I

    const/16 v8, 0xb

    add-int/2addr v7, v8

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->extraCallback:I

    rem-int/2addr v7, v2

    const/16 v5, 0x30

    const/16 v12, 0x18

    const-wide/16 v18, 0x0

    const/16 v20, 0x8

    const/4 v15, 0x3

    const-string v8, ""

    const/4 v10, 0x0

    if-eqz v7, :cond_0

    const v7, 0x862e

    .line 526
    :try_start_0
    invoke-static {v8, v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v21

    add-int v7, v21, v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    rsub-int/lit8 v11, v21, 0x63

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v21

    add-int/lit8 v14, v21, 0x3

    invoke-static {v7, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v11, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$a:[B

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    or-int/lit8 v14, v11, 0xc

    int-to-byte v14, v14

    int-to-byte v9, v4

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v14, v9, v13}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->b(BSS[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const-wide/16 v22, -0x1

    cmp-long v7, v13, v22

    const/16 v9, 0x5a

    .line 100
    :try_start_1
    div-int/2addr v9, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_5

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 761
    throw v1

    :cond_0
    const v7, 0x862e

    .line 803
    :try_start_2
    invoke-static {v8, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x63

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v22, -0x1

    cmp-long v11, v13, v22

    add-int/2addr v11, v2

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$a:[B

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0xc

    int-to-byte v11, v11

    int-to-byte v13, v4

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->b(BSS[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v22, -0x1

    cmp-long v7, v13, v22

    if-eqz v7, :cond_5

    :goto_0
    const-wide/16 v22, 0x763

    add-long v13, v13, v22

    .line 115
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Class;

    .line 124
    invoke-virtual {v7, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    .line 134
    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v22
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    cmp-long v7, v13, v22

    if-ltz v7, :cond_5

    const v7, 0x862e

    invoke-static {v8, v5, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x63

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/2addr v11, v15

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v11, v9

    sget-object v13, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$a:[B

    const/16 v14, 0x17

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->b(BSS[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const v9, -0x215bdc0e

    :try_start_3
    new-array v11, v2, [Ljava/lang/Object;

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x13c70ddd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    const v9, 0x862c

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    sub-int/2addr v9, v13

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit8 v13, v13, 0x63

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x3

    invoke-static {v9, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v13, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$a:[B

    aget-byte v13, v13, v12

    sub-int/2addr v13, v3

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    or-int/lit8 v5, v14, 0x10

    int-to-byte v5, v5

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v5, v12}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->b(BSS[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    invoke-virtual {v9, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x13c70ddd

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v3

    aput-object v7, v9, v4

    sget-object v5, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v7, -0x3c3be4a9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v7, v11, v18

    rsub-int/lit8 v7, v7, 0x24

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static {v5, v7, v11}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v7, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$e:I

    add-int/2addr v7, v2

    int-to-byte v7, v7

    sget-object v11, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$d:[B

    const/16 v12, 0x2e

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    sget-object v12, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$d:[B

    const/16 v13, 0x24

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->c(ISB[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v11, -0x3c3be4a9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v1

    :cond_5
    const/16 v5, 0x1a

    new-array v5, v5, [C

    .line 298
    fill-array-data v5, :array_2

    const v7, 0xc7f9

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    sub-int/2addr v7, v9

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->d([CI[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x12

    new-array v7, v7, [C

    .line 144
    fill-array-data v7, :array_3

    const v9, -0xffd6c1

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v9, v11

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v11}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->d([CI[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    .line 154
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v7, v10

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v5, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_8

    .line 717
    sget v7, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->extraCallback:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->SummaryHeaderAdapter:I

    rem-int/2addr v7, v2

    if-nez v7, :cond_6

    const/16 v7, 0x1d

    goto :goto_3

    :cond_6
    const/4 v7, 0x6

    :goto_3
    const/4 v9, 0x6

    if-eq v7, v9, :cond_7

    .line 396
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    :try_start_5
    array-length v7, v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 761
    throw v1

    .line 298
    :cond_7
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    :cond_8
    :goto_4
    :try_start_6
    new-array v7, v3, [Ljava/lang/Object;

    aput-object p0, v7, v4

    const/16 v9, 0x10

    new-array v11, v9, [C

    const v9, 0xc62d

    aput-char v9, v11, v4

    const/16 v9, 0x722c

    aput-char v9, v11, v3

    const/16 v9, 0x14f6

    aput-char v9, v11, v2

    const v9, 0xca22

    aput-char v9, v11, v15

    const/16 v9, 0x1e5f

    const/4 v12, 0x4

    aput-char v9, v11, v12

    const/16 v9, 0x2208

    const/4 v12, 0x5

    aput-char v9, v11, v12

    const v9, 0x82ea

    const/4 v12, 0x6

    aput-char v9, v11, v12

    const/4 v9, 0x7

    const v12, 0x960d

    aput-char v12, v11, v9

    const v9, 0x9f0a

    aput-char v9, v11, v20

    const v9, 0x809b

    const/16 v12, 0x9

    aput-char v9, v11, v12

    const/16 v9, 0xa

    const v12, 0xa95f

    aput-char v12, v11, v9

    const v9, 0xb258

    const/16 v12, 0xb

    aput-char v9, v11, v12

    const/16 v9, 0x50d1

    const/16 v12, 0xc

    aput-char v9, v11, v12

    const/16 v9, 0xd

    const/16 v12, 0x7a7

    aput-char v12, v11, v9

    const/16 v9, 0x7c0f

    const/16 v12, 0xe

    aput-char v9, v11, v12

    const v9, 0xe86f

    const/16 v12, 0xf

    aput-char v9, v11, v12

    const/4 v9, 0x0

    .line 571
    invoke-static {v4, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v9

    const/16 v9, 0x10

    add-int/2addr v12, v9

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->e([CI[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v9, [C

    const/16 v9, 0x1440

    aput-char v9, v12, v4

    const v9, 0x9363

    aput-char v9, v12, v3

    const/16 v9, 0x6802

    aput-char v9, v12, v2

    const v9, 0x9448

    aput-char v9, v12, v15

    const/16 v9, 0x13a8

    const/4 v13, 0x4

    aput-char v9, v12, v13

    const v9, 0xe353

    const/4 v13, 0x5

    aput-char v9, v12, v13

    const/16 v9, 0x525b

    const/4 v13, 0x6

    aput-char v9, v12, v13

    const/4 v9, 0x7

    const/16 v13, 0x42d5

    aput-char v13, v12, v9

    const/16 v9, 0x736c

    aput-char v9, v12, v20

    const v9, 0x9981

    const/16 v13, 0x9

    aput-char v9, v12, v13

    const/16 v9, 0xa

    const v13, 0xd43c

    aput-char v13, v12, v9

    const v9, 0xf571

    const/16 v13, 0xb

    aput-char v9, v12, v13

    const v9, 0x824e

    const/16 v13, 0xc

    aput-char v9, v12, v13

    const/16 v9, 0xd

    const v13, 0xadc3

    aput-char v13, v12, v9

    const v9, 0xf0a4

    const/16 v13, 0xe

    aput-char v9, v12, v13

    const/16 v9, 0x40b7

    const/16 v13, 0xf

    aput-char v9, v12, v13

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v13, 0x6

    shr-int/2addr v9, v13

    const/16 v13, 0x10

    add-int/2addr v9, v13

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12, v9, v13}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->e([CI[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_27

    const/16 v9, 0x40

    new-array v9, v9, [C

    .line 172
    fill-array-data v9, :array_4

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x40b1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->d([CI[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    const v11, -0x215bdc0e

    const/4 v12, 0x5

    :try_start_7
    new-array v13, v12, [Ljava/lang/Object;

    .line 187
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v13, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v2

    aput-object v9, v13, v3

    aput-object v5, v13, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x777d86d1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    const v7, 0x862d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/2addr v12, v11

    add-int/2addr v12, v15

    invoke-static {v7, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$a:[B

    const/16 v11, 0x18

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    sget-object v11, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$a:[B

    const/16 v12, 0x21

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    sget-object v12, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$a:[B

    const/16 v14, 0xb

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->b(BSS[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x5

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v4

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x4

    aput-object v11, v12, v14

    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x777d86d1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_26

    aget-object v9, v7, v3

    check-cast v9, [I

    aget v9, v9, v4

    .line 189
    aget-object v11, v7, v4

    check-cast v11, [I

    aget v11, v11, v4

    if-eqz v5, :cond_c

    .line 162
    sget v5, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->extraCallback:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->SummaryHeaderAdapter:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_a

    move v5, v4

    goto :goto_6

    :cond_a
    move v5, v3

    :goto_6
    if-eq v5, v3, :cond_b

    const v5, 0x862d

    .line 199
    invoke-static {v8, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    sub-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/2addr v11, v15

    invoke-static {v5, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v11, v9

    sget-object v12, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$a:[B

    const/16 v13, 0x17

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->b(BSS[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v10, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v11, v4, [Ljava/lang/Object;

    .line 203
    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 209
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v11, 0x862d

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x62

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/2addr v13, v15

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget-object v12, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$a:[B

    const/16 v13, 0x18

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0xc

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v14}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->b(BSS[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    :goto_7
    check-cast v9, Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_b
    const v5, 0x862c

    .line 199
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v9, v11, v18

    add-int/2addr v9, v5

    int-to-char v5, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    rsub-int/lit8 v9, v9, 0x64

    const/16 v11, 0x30

    invoke-static {v8, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v11, v12, 0x2

    invoke-static {v5, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v11, v9

    sget-object v12, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$a:[B

    const/16 v13, 0x17

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->b(BSS[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v10, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v11, v4, [Ljava/lang/Object;

    .line 203
    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 209
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v11, 0x862e

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    const/16 v12, 0x30

    invoke-static {v8, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v12, v13, 0x62

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget-object v12, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$a:[B

    const/16 v13, 0x18

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0xc

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v14}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->b(BSS[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    goto/16 :goto_7

    .line 319
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 215
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_c
    :goto_8
    move-object v5, v7

    .line 620
    :goto_9
    aget-object v7, v5, v3

    check-cast v7, [I

    aget v7, v7, v4

    .line 218
    aget-object v9, v5, v4

    check-cast v9, [I

    aget v9, v9, v4

    if-ne v9, v7, :cond_11

    .line 564
    aget-object v7, v5, v2

    check-cast v7, [I

    aget v7, v7, v4

    :try_start_a
    new-array v9, v2, [Ljava/lang/Object;

    .line 230
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x13c70ddd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    goto :goto_a

    :cond_d
    const v7, 0x862c

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    sub-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, 0x62

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/2addr v12, v15

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v11, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$a:[B

    const/16 v12, 0x18

    aget-byte v11, v11, v12

    sub-int/2addr v11, v3

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x10

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->b(BSS[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x13c70ddd

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v3

    aput-object v5, v9, v4

    sget-object v5, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v7, -0x3c3be4a9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/2addr v11, v7

    add-int/lit8 v11, v11, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    invoke-static {v5, v11, v7}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v7, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$e:I

    add-int/2addr v7, v2

    int-to-byte v7, v7

    sget-object v11, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$d:[B

    const/16 v12, 0x2e

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    sget-object v12, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$d:[B

    const/16 v13, 0x24

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->c(ISB[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v11, -0x3c3be4a9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v1

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v1

    :cond_11
    add-int/lit8 v7, v9, -0x1

    mul-int/2addr v7, v9

    .line 233
    rem-int/2addr v7, v2

    .line 238
    div-int/2addr v9, v7

    invoke-static {v10, v9, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 243
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 265
    aget-object v7, v5, v2

    check-cast v7, [I

    aget v7, v7, v4

    :try_start_c
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x13c70ddd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_12

    goto :goto_c

    :cond_12
    const v7, 0x862d

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    const/4 v12, 0x6

    shr-int/2addr v11, v12

    sub-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    rsub-int/lit8 v11, v11, 0x63

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v18

    const/4 v13, 0x4

    rsub-int/lit8 v14, v12, 0x4

    invoke-static {v7, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v11, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$a:[B

    const/16 v12, 0x18

    aget-byte v11, v11, v12

    sub-int/2addr v11, v3

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x10

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->b(BSS[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x13c70ddd

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_25

    :try_start_d
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v3

    aput-object v5, v9, v4

    sget-object v5, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v7, -0x3c3be4a9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x23

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    invoke-static {v5, v7, v11}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v7, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$e:I

    add-int/2addr v7, v2

    int-to-byte v7, v7

    sget-object v11, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$d:[B

    const/16 v12, 0x2e

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    sget-object v12, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$d:[B

    const/16 v13, 0x24

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->c(ISB[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v11, -0x3c3be4a9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_24

    .line 298
    :goto_e
    :try_start_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit16 v5, v5, 0x585a

    int-to-char v5, v5

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int v9, v9, 0x9a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/2addr v11, v7

    const/16 v7, 0xf

    add-int/2addr v11, v7

    invoke-static {v5, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$a:[B

    const/16 v9, 0x18

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    sget-object v9, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$a:[B

    const/16 v11, 0x21

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v11, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$a:[B

    const/16 v12, 0xb

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->b(BSS[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v5, v11, v13

    if-eqz v5, :cond_18

    const-wide/16 v13, 0x7ed

    add-long/2addr v11, v13

    .line 416
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Class;

    .line 311
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    .line 319
    invoke-virtual {v5, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    cmp-long v5, v11, v13

    if-ltz v5, :cond_18

    .line 678
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x585a

    int-to-char v5, v5

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x9a

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    const/16 v11, 0xf

    rsub-int/lit8 v9, v9, 0xf

    invoke-static {v5, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v9, v7

    sget-object v11, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$a:[B

    const/16 v12, 0x17

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->b(BSS[Ljava/lang/Object;)V

    aget-object v11, v12, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const v11, 0x44943981

    const/16 v12, 0x11

    :try_start_f
    new-array v13, v15, [Ljava/lang/Object;

    .line 336
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v4

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x719969e6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_14

    goto :goto_f

    :cond_14
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x585a

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0x9a

    const/16 v14, 0x30

    invoke-static {v8, v14, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v24

    const/16 v14, 0x10

    add-int/lit8 v10, v24, 0x10

    invoke-static {v11, v12, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$a:[B

    const/16 v12, 0x17

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->b(BSS[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v2

    invoke-virtual {v10, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x719969e6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v3

    aput-object v5, v9, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x47834a11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_15

    goto :goto_10

    :cond_15
    const/16 v5, 0x30

    invoke-static {v8, v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v5, v7, 0xa6a

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit16 v7, v7, 0x54b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x1f

    invoke-static {v5, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v7, 0x41

    int-to-byte v7, v7

    sget v10, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$e:I

    sub-int/2addr v10, v15

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$d:[B

    const/16 v12, 0x3d

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->c(ISB[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x47834a11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto/16 :goto_11

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v1

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v1

    :cond_18
    const/16 v5, 0x1a

    new-array v5, v5, [C

    .line 801
    fill-array-data v5, :array_5

    const v7, 0xc7fa

    const/16 v9, 0x30

    invoke-static {v8, v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/2addr v10, v7

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v10, v7}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->d([CI[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x12

    new-array v7, v7, [C

    fill-array-data v7, :array_6

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x293f

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->d([CI[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    .line 341
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    .line 350
    move-object v10, v7

    check-cast v10, [Ljava/lang/Object;

    .line 355
    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_19

    .line 377
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    :cond_19
    :try_start_11
    new-array v7, v3, [Ljava/lang/Object;

    aput-object p0, v7, v4

    const/16 v9, 0x10

    new-array v10, v9, [C

    const v9, 0xc62d

    aput-char v9, v10, v4

    const/16 v9, 0x722c

    aput-char v9, v10, v3

    const/16 v9, 0x14f6

    aput-char v9, v10, v2

    const v9, 0xca22

    aput-char v9, v10, v15

    const/16 v9, 0x1e5f

    const/4 v11, 0x4

    aput-char v9, v10, v11

    const/16 v9, 0x2208

    const/4 v11, 0x5

    aput-char v9, v10, v11

    const v9, 0x82ea

    const/4 v11, 0x6

    aput-char v9, v10, v11

    const/4 v9, 0x7

    const v11, 0x960d

    aput-char v11, v10, v9

    const v9, 0x9f0a

    aput-char v9, v10, v20

    const v9, 0x809b

    const/16 v11, 0x9

    aput-char v9, v10, v11

    const/16 v9, 0xa

    const v11, 0xa95f

    aput-char v11, v10, v9

    const v9, 0xb258

    const/16 v11, 0xb

    aput-char v9, v10, v11

    const/16 v9, 0x50d1

    const/16 v11, 0xc

    aput-char v9, v10, v11

    const/16 v9, 0xd

    const/16 v11, 0x7a7

    aput-char v11, v10, v9

    const/16 v9, 0x7c0f

    const/16 v11, 0xe

    aput-char v9, v10, v11

    const v9, 0xe86f

    const/16 v11, 0xf

    aput-char v9, v10, v11

    .line 601
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    const/16 v11, 0x10

    add-int/2addr v9, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v9, v12}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->e([CI[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v11, [C

    const/16 v11, 0x1440

    aput-char v11, v10, v4

    const v11, 0x9363

    aput-char v11, v10, v3

    const/16 v11, 0x6802

    aput-char v11, v10, v2

    const v11, 0x9448

    aput-char v11, v10, v15

    const/16 v11, 0x13a8

    const/4 v12, 0x4

    aput-char v11, v10, v12

    const v11, 0xe353

    const/4 v12, 0x5

    aput-char v11, v10, v12

    const/16 v11, 0x525b

    const/4 v12, 0x6

    aput-char v11, v10, v12

    const/4 v11, 0x7

    const/16 v12, 0x42d5

    aput-char v12, v10, v11

    const/16 v11, 0x736c

    aput-char v11, v10, v20

    const v11, 0x9981

    const/16 v12, 0x9

    aput-char v11, v10, v12

    const/16 v11, 0xa

    const v12, 0xd43c

    aput-char v12, v10, v11

    const v11, 0xf571

    const/16 v12, 0xb

    aput-char v11, v10, v12

    const v11, 0x824e

    const/16 v12, 0xc

    aput-char v11, v10, v12

    const/16 v11, 0xd

    const v12, 0xadc3

    aput-char v12, v10, v11

    const v11, 0xf0a4

    const/16 v12, 0xe

    aput-char v11, v10, v12

    const/16 v11, 0x40b7

    const/16 v12, 0xf

    aput-char v11, v10, v12

    const/16 v11, 0x30

    invoke-static {v8, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v11, v13, 0xf

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->e([CI[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_23

    const v9, 0x44943981

    const/4 v10, 0x4

    :try_start_12
    new-array v11, v10, [Ljava/lang/Object;

    .line 78
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v3

    aput-object v5, v11, v4

    sget-object v5, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$d:[B

    aget-byte v5, v5, v20

    int-to-byte v5, v5

    sget-object v7, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$d:[B

    const/16 v9, 0x3d

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    sget-object v9, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$d:[B

    const/16 v10, 0x2c

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->c(ISB[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x51

    int-to-byte v7, v7

    sget-object v9, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$d:[B

    const/16 v10, 0x2e

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x2a

    int-to-byte v10, v10

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->c(ISB[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const/16 v9, 0x18

    new-array v12, v9, [C

    const v9, 0x82ea

    aput-char v9, v12, v4

    const v9, 0x960d

    aput-char v9, v12, v3

    const v9, 0xcf0c

    aput-char v9, v12, v2

    const/16 v9, 0x20dc

    aput-char v9, v12, v15

    const v9, 0x8291

    const/4 v13, 0x4

    aput-char v9, v12, v13

    const v9, 0x96d2

    const/4 v13, 0x5

    aput-char v9, v12, v13

    const/16 v9, 0x1eaa

    const/4 v13, 0x6

    aput-char v9, v12, v13

    const/4 v9, 0x7

    const v13, 0xb1bd

    aput-char v13, v12, v9

    const/16 v9, 0x32cf

    aput-char v9, v12, v20

    const/16 v9, 0x6d66

    const/16 v13, 0x9

    aput-char v9, v12, v13

    const/16 v9, 0xa

    const/16 v13, 0x1e76

    aput-char v13, v12, v9

    const v9, 0xfbbf

    const/16 v13, 0xb

    aput-char v9, v12, v13

    const/16 v9, 0x6802

    const/16 v13, 0xc

    aput-char v9, v12, v13

    const/16 v9, 0xd

    const v13, 0x9448

    aput-char v13, v12, v9

    const v9, 0xdb6b

    const/16 v13, 0xe

    aput-char v9, v12, v13

    const v9, 0xe458

    const/16 v13, 0xf

    aput-char v9, v12, v13

    const v9, 0x824e

    const/16 v13, 0x10

    aput-char v9, v12, v13

    const/16 v9, 0x11

    const v13, 0xadc3

    aput-char v13, v12, v9

    const/16 v9, 0x12

    const/16 v13, 0x1e76

    aput-char v13, v12, v9

    const/16 v9, 0x13

    const v13, 0xfbbf

    aput-char v13, v12, v9

    const/16 v9, 0x14

    const v13, 0xc9af

    aput-char v13, v12, v9

    const/16 v9, 0x15

    const/16 v13, 0x22d8

    aput-char v13, v12, v9

    const/16 v9, 0x16

    const v13, 0xaa6f

    aput-char v13, v12, v9

    const/16 v9, 0x17

    const v13, 0xdaff

    aput-char v13, v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v9, v13, v18

    add-int/lit8 v9, v9, 0x16

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12, v9, v13}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->e([CI[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v10, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v15

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_22

    .line 385
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int v7, v7, 0x585a

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x9a

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v18

    const/16 v11, 0xf

    rsub-int/lit8 v10, v10, 0xf

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v10, v9

    sget-object v11, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$a:[B

    const/16 v12, 0x17

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->b(BSS[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v10, v4, [Ljava/lang/Class;

    .line 392
    invoke-virtual {v7, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v10, v4, [Ljava/lang/Object;

    .line 396
    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int v9, v9, 0x585a

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v8, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x9b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    const/16 v12, 0xf

    add-int/2addr v10, v12

    invoke-static {v9, v11, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$a:[B

    const/16 v11, 0x18

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    const/16 v12, 0x21

    aget-byte v13, v10, v12

    neg-int v12, v13

    int-to-byte v12, v12

    const/16 v13, 0xb

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->b(BSS[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    :goto_11
    aget-object v7, v5, v3

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v9, v5, v4

    check-cast v9, [I

    aget v9, v9, v4

    if-ne v9, v7, :cond_55

    .line 218
    sget v7, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->extraCallback:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->SummaryHeaderAdapter:I

    rem-int/2addr v7, v2

    const/4 v7, 0x4

    .line 416
    aget-object v9, v5, v7

    check-cast v9, [I

    aget v7, v9, v4

    const/16 v9, 0x11

    :try_start_14
    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x719969e6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x5859

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/lit16 v9, v9, 0x9a

    invoke-static {v8, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    const/16 v12, 0xf

    rsub-int/lit8 v11, v11, 0xf

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v11, v9

    sget-object v12, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$a:[B

    const/16 v13, 0x17

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->b(BSS[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x719969e6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1f

    :try_start_15
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v3

    aput-object v5, v9, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x47834a11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v5, v5, 0xa6b

    int-to-char v5, v5

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x54b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x1f

    invoke-static {v5, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v7, 0x41

    int-to-byte v7, v7

    sget v10, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$e:I

    sub-int/2addr v10, v15

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$d:[B

    const/16 v12, 0x3d

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->c(ISB[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x47834a11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1e

    .line 717
    invoke-super/range {p0 .. p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 288
    sget v5, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->SummaryHeaderAdapter:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->extraCallback:I

    rem-int/2addr v5, v2

    :try_start_16
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/16 v10, 0x21

    rsub-int/lit8 v14, v9, 0x21

    invoke-static {v5, v7, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$a:[B

    const/16 v9, 0x18

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    sget-object v9, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$a:[B

    const/16 v10, 0x21

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v10, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$a:[B

    const/16 v11, 0xb

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->b(BSS[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v5, v9, v11

    if-eqz v5, :cond_21

    const-wide/16 v11, 0x7e5

    add-long/2addr v9, v11

    .line 505
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Class;

    .line 514
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 526
    invoke-virtual {v5, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    cmp-long v5, v9, v11

    if-ltz v5, :cond_1c

    move v5, v4

    goto :goto_14

    :cond_1c
    move v5, v3

    :goto_14
    if-eq v5, v3, :cond_21

    const/16 v5, 0x30

    .line 857
    invoke-static {v8, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v5, v9, 0x19e

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, 0x20

    invoke-static {v7, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v4

    or-int/lit8 v9, v7, 0xe

    int-to-byte v9, v9

    sget-object v10, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$a:[B

    const/16 v11, 0x21

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->b(BSS[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const v7, 0x63f67494

    :try_start_17
    new-array v9, v2, [Ljava/lang/Object;

    .line 531
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x15bb0dc1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v7, v10, v18

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x1a0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v11, v11, 0x20

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$a:[B

    const/16 v11, 0x18

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$a:[B

    const/16 v12, 0x21

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    sget-object v12, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$a:[B

    const/16 v13, 0xb

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->b(BSS[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x15bb0dc1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :try_start_18
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v3

    aput-object v5, v9, v4

    sget-object v5, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v7, -0x25d22e99

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1e

    goto :goto_16

    :cond_1e
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v7, v10, v12

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    const/16 v11, 0x9

    rsub-int/lit8 v10, v10, 0x9

    invoke-static {v5, v7, v10}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v7, 0x4c

    int-to-byte v7, v7

    sget v10, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$e:I

    sub-int/2addr v10, v2

    int-to-byte v10, v10

    const/16 v11, 0x2a

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->c(ISB[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v10, -0x25d22e99

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    goto/16 :goto_1b

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v1

    :catchall_9
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v1

    :cond_21
    const/16 v5, 0x1a

    new-array v5, v5, [C

    .line 288
    fill-array-data v5, :array_7

    const v7, 0xc7f8

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    sub-int/2addr v7, v9

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->d([CI[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x12

    new-array v7, v7, [C

    fill-array-data v7, :array_8

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int v9, v9, 0x293e

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->d([CI[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    .line 548
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    move-object v10, v7

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 550
    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_23

    .line 761
    sget v7, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->SummaryHeaderAdapter:I

    add-int/lit8 v7, v7, 0x3d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->extraCallback:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_22

    .line 564
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x0

    :try_start_19
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    goto :goto_17

    :catchall_a
    move-exception v0

    move-object v1, v0

    .line 761
    throw v1

    .line 564
    :cond_22
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    :cond_23
    :goto_17
    :try_start_1a
    new-array v7, v3, [Ljava/lang/Object;

    aput-object p0, v7, v4

    const/16 v9, 0x10

    new-array v10, v9, [C

    const v9, 0xc62d

    aput-char v9, v10, v4

    const/16 v9, 0x722c

    aput-char v9, v10, v3

    const/16 v9, 0x14f6

    aput-char v9, v10, v2

    const v9, 0xca22

    aput-char v9, v10, v15

    const/16 v9, 0x1e5f

    const/4 v11, 0x4

    aput-char v9, v10, v11

    const/16 v9, 0x2208

    const/4 v11, 0x5

    aput-char v9, v10, v11

    const v9, 0x82ea

    const/4 v11, 0x6

    aput-char v9, v10, v11

    const/4 v9, 0x7

    const v11, 0x960d

    aput-char v11, v10, v9

    const v9, 0x9f0a

    aput-char v9, v10, v20

    const v9, 0x809b

    const/16 v11, 0x9

    aput-char v9, v10, v11

    const/16 v9, 0xa

    const v11, 0xa95f

    aput-char v11, v10, v9

    const v9, 0xb258

    const/16 v11, 0xb

    aput-char v9, v10, v11

    const/16 v9, 0x50d1

    const/16 v11, 0xc

    aput-char v9, v10, v11

    const/16 v9, 0xd

    const/16 v11, 0x7a7

    aput-char v11, v10, v9

    const/16 v9, 0x7c0f

    const/16 v11, 0xe

    aput-char v9, v10, v11

    const v9, 0xe86f

    const/16 v11, 0xf

    aput-char v9, v10, v11

    .line 143
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/2addr v9, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v9, v12}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->e([CI[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v11, [C

    const/16 v11, 0x1440

    aput-char v11, v10, v4

    const v11, 0x9363

    aput-char v11, v10, v3

    const/16 v11, 0x6802

    aput-char v11, v10, v2

    const v11, 0x9448

    aput-char v11, v10, v15

    const/16 v11, 0x13a8

    const/4 v12, 0x4

    aput-char v11, v10, v12

    const v11, 0xe353

    const/4 v12, 0x5

    aput-char v11, v10, v12

    const/16 v11, 0x525b

    const/4 v12, 0x6

    aput-char v11, v10, v12

    const/4 v11, 0x7

    const/16 v12, 0x42d5

    aput-char v12, v10, v11

    const/16 v11, 0x736c

    aput-char v11, v10, v20

    const v11, 0x9981

    const/16 v12, 0x9

    aput-char v11, v10, v12

    const/16 v11, 0xa

    const v12, 0xd43c

    aput-char v12, v10, v11

    const v11, 0xf571

    const/16 v12, 0xb

    aput-char v11, v10, v12

    const v11, 0x824e

    const/16 v12, 0xc

    aput-char v11, v10, v12

    const/16 v11, 0xd

    const v12, 0xadc3

    aput-char v12, v10, v11

    const v11, 0xf0a4

    const/16 v12, 0xe

    aput-char v11, v10, v12

    const/16 v11, 0x40b7

    const/16 v12, 0xf

    aput-char v11, v10, v12

    const v11, -0xfffff0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v11, v12

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->e([CI[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1d

    const v9, 0x63f67494

    :try_start_1b
    new-array v10, v15, [Ljava/lang/Object;

    .line 571
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v3

    aput-object v5, v10, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x29200e0e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_24

    goto :goto_18

    :cond_24
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v8, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v9, v11, 0x19e

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x20

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$a:[B

    const/16 v11, 0x18

    aget-byte v9, v9, v11

    sub-int/2addr v9, v3

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x10

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->b(BSS[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x29200e0e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1c

    if-eqz v5, :cond_25

    move v5, v4

    goto :goto_19

    :cond_25
    move v5, v3

    :goto_19
    if-eqz v5, :cond_26

    goto/16 :goto_1a

    .line 576
    :cond_26
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    int-to-char v5, v5

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x1a0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x20

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v9, v4

    or-int/lit8 v10, v9, 0xe

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$a:[B

    const/16 v12, 0x21

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->b(BSS[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1c
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v4, [Ljava/lang/Class;

    .line 580
    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v10, v4, [Ljava/lang/Object;

    .line 585
    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v18

    const/16 v12, 0x21

    rsub-int/lit8 v14, v11, 0x21

    invoke-static {v9, v10, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$a:[B

    const/16 v11, 0x18

    aget-byte v13, v10, v11

    int-to-byte v11, v13

    aget-byte v13, v10, v12

    neg-int v12, v13

    int-to-byte v12, v12

    const/16 v13, 0xb

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->b(BSS[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1a
    move-object v5, v7

    .line 597
    :goto_1b
    aget-object v7, v5, v3

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v9, v5, v4

    check-cast v9, [I

    aget v9, v9, v4

    if-ne v9, v7, :cond_27

    move v7, v3

    goto :goto_1c

    :cond_27
    move v7, v4

    :goto_1c
    if-eq v7, v3, :cond_2c

    .line 355
    new-instance v7, Ljava/util/ArrayList;

    .line 625
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 629
    aget-object v10, v5, v2

    check-cast v10, Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v10, v5, v15

    check-cast v10, Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    .line 637
    move-object v10, v7

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v9, v10

    .line 651
    invoke-static {v7, v9, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x4

    .line 655
    aget-object v9, v5, v7

    check-cast v9, [I

    aget v7, v9, v4

    :try_start_1d
    new-array v9, v2, [Ljava/lang/Object;

    .line 665
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x15bb0dc1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_28

    goto :goto_1d

    :cond_28
    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v7

    int-to-char v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x19f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/2addr v12, v11

    rsub-int/lit8 v11, v12, 0x20

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$a:[B

    const/16 v11, 0x18

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$a:[B

    const/16 v12, 0x21

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    sget-object v12, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$a:[B

    const/16 v13, 0xb

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->b(BSS[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x15bb0dc1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :try_start_1e
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v3

    aput-object v5, v9, v4

    sget-object v5, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v7, -0x25d22e99

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_29

    goto :goto_1e

    :cond_29
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit8 v5, v5, -0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    invoke-static {v8, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    const/16 v11, 0x9

    add-int/2addr v10, v11

    invoke-static {v5, v7, v10}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v7, 0x4c

    int-to-byte v7, v7

    sget v10, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$e:I

    sub-int/2addr v10, v2

    int-to-byte v10, v10

    const/16 v11, 0x2a

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->c(ISB[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v10, -0x25d22e99

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    goto/16 :goto_21

    :catchall_b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2a

    throw v2

    :cond_2a
    throw v1

    :catchall_c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2b

    throw v2

    :cond_2b
    throw v1

    :cond_2c
    const/4 v7, 0x4

    .line 611
    aget-object v9, v5, v7

    check-cast v9, [I

    aget v7, v9, v4

    :try_start_1f
    new-array v9, v2, [Ljava/lang/Object;

    .line 620
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x15bb0dc1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2d

    goto :goto_1f

    :cond_2d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x19f

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x20

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$a:[B

    const/16 v11, 0x18

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$a:[B

    const/16 v12, 0x21

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    sget-object v12, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$a:[B

    const/16 v13, 0xb

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->b(BSS[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x15bb0dc1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1b

    :try_start_20
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v3

    aput-object v5, v9, v4

    sget-object v5, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v7, -0x25d22e99

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2e

    goto :goto_20

    :cond_2e
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0xa

    invoke-static {v5, v7, v10}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v7, 0x4c

    int-to-byte v7, v7

    sget v10, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$e:I

    sub-int/2addr v10, v2

    int-to-byte v10, v10

    const/16 v11, 0x2a

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->c(ISB[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v10, -0x25d22e99

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_20
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1a

    .line 100
    :goto_21
    :try_start_21
    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v7, v9, v18

    add-int/lit16 v7, v7, 0xf5

    invoke-static {v8, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, 0x8

    invoke-static {v5, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v9, v7

    sget-object v10, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$a:[B

    const/16 v11, 0x17

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->b(BSS[Ljava/lang/Object;)V

    aget-object v10, v11, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v5, v11, v13

    if-eqz v5, :cond_2f

    move v5, v3

    goto :goto_22

    :cond_2f
    move v5, v4

    :goto_22
    if-eqz v5, :cond_39

    const-wide/16 v13, 0x77e

    add-long/2addr v11, v13

    .line 686
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 690
    invoke-virtual {v5, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 698
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_2

    cmp-long v5, v11, v13

    if-ltz v5, :cond_39

    .line 336
    sget v1, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->extraCallback:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_34

    const/16 v1, 0x30

    .line 538
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v5, v5, 0x5dee

    int-to-char v5, v5

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v6, v6, 0xf6

    invoke-static {v8, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const/16 v1, 0x9

    add-int/2addr v9, v1

    invoke-static {v5, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    or-int/lit8 v5, v7, 0xe

    int-to-byte v5, v5

    sget-object v6, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$a:[B

    const/16 v9, 0x21

    aget-byte v6, v6, v9

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v5, v6, v9}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->b(BSS[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v5, -0x61df7d1

    const/16 v6, 0x36

    :try_start_22
    new-array v9, v15, [Ljava/lang/Object;

    .line 708
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_30

    goto :goto_23

    :cond_30
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v6, v6, 0xf6

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x8

    invoke-static {v5, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$a:[B

    const/16 v10, 0x18

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    or-int/lit8 v10, v6, 0xc

    int-to-byte v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v6, v10, v7, v11}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->b(BSS[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5ffcaf5a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    :try_start_23
    new-array v6, v2, [Ljava/lang/Object;

    .line 717
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    aput-object v1, v6, v4

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_31

    goto :goto_24

    :cond_31
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x25

    invoke-static {v1, v5, v9}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/16 v5, 0x51

    int-to-byte v5, v5

    sget-object v9, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$d:[B

    const/16 v10, 0x2e

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x2a

    int-to-byte v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->c(ISB[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    invoke-virtual {v1, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v9, 0x47581b1f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_24
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    goto/16 :goto_2a

    :catchall_d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_32

    throw v2

    :cond_32
    throw v1

    :catchall_e
    move-exception v0

    move-object v1, v0

    .line 708
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_33

    throw v2

    :cond_33
    throw v1

    .line 550
    :cond_34
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v1, v5, v18

    add-int/lit16 v1, v1, 0x5dbd

    int-to-char v1, v1

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0xf6

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    invoke-static {v1, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    or-int/lit8 v5, v7, 0xe

    int-to-byte v5, v5

    sget-object v6, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$a:[B

    const/16 v9, 0x21

    aget-byte v6, v6, v9

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v5, v6, v9}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->b(BSS[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v5, -0x61df7d1

    :try_start_24
    new-array v6, v15, [Ljava/lang/Object;

    const/16 v9, 0xb

    .line 708
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_35

    goto :goto_25

    :cond_35
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v5, v9, v11

    rsub-int v5, v5, 0x5dbf

    int-to-char v5, v5

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x8

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$a:[B

    const/16 v10, 0x18

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0xc

    int-to-byte v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v11}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->b(BSS[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5ffcaf5a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_25
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    :try_start_25
    new-array v6, v2, [Ljava/lang/Object;

    .line 717
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    aput-object v1, v6, v4

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_36

    goto :goto_26

    :cond_36
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    int-to-char v5, v5

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v9, v10, 0x55

    invoke-static {v1, v5, v9}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/16 v5, 0x51

    int-to-byte v5, v5

    sget-object v9, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$d:[B

    const/16 v10, 0x2e

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x2a

    int-to-byte v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->c(ISB[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    invoke-virtual {v1, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v9, 0x47581b1f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_26
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    goto/16 :goto_2a

    :catchall_f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37

    throw v2

    :cond_37
    throw v1

    :catchall_10
    move-exception v0

    move-object v1, v0

    .line 708
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38

    throw v2

    :cond_38
    throw v1

    :cond_39
    const/16 v5, 0x1a

    new-array v5, v5, [C

    .line 445
    fill-array-data v5, :array_9

    const v10, 0xc7f8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/2addr v11, v10

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v11, v10}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->d([CI[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    .line 727
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_a

    invoke-static {v8, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x293f

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->d([CI[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    .line 735
    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v10, 0x0

    move-object v11, v10

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_3a

    .line 738
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    :cond_3a
    :try_start_26
    new-array v10, v3, [Ljava/lang/Object;

    aput-object p0, v10, v4

    const/16 v11, 0x10

    new-array v12, v11, [C

    const v11, 0xc62d

    aput-char v11, v12, v4

    const/16 v11, 0x722c

    aput-char v11, v12, v3

    const/16 v11, 0x14f6

    aput-char v11, v12, v2

    const v11, 0xca22

    aput-char v11, v12, v15

    const/16 v11, 0x1e5f

    const/4 v13, 0x4

    aput-char v11, v12, v13

    const/16 v11, 0x2208

    const/4 v13, 0x5

    aput-char v11, v12, v13

    const v11, 0x82ea

    const/4 v13, 0x6

    aput-char v11, v12, v13

    const/4 v11, 0x7

    const v13, 0x960d

    aput-char v13, v12, v11

    const v11, 0x9f0a

    aput-char v11, v12, v20

    const v11, 0x809b

    const/16 v13, 0x9

    aput-char v11, v12, v13

    const/16 v11, 0xa

    const v13, 0xa95f

    aput-char v13, v12, v11

    const v11, 0xb258

    const/16 v13, 0xb

    aput-char v11, v12, v13

    const/16 v11, 0x50d1

    const/16 v13, 0xc

    aput-char v11, v12, v13

    const/16 v11, 0xd

    const/16 v13, 0x7a7

    aput-char v13, v12, v11

    const/16 v11, 0x7c0f

    const/16 v13, 0xe

    aput-char v11, v12, v13

    const v11, 0xe86f

    const/16 v13, 0xf

    aput-char v11, v12, v13

    .line 735
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    add-int/2addr v11, v13

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12, v11, v13}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->e([CI[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x10

    new-array v13, v12, [C

    const/16 v12, 0x1440

    aput-char v12, v13, v4

    const v12, 0x9363

    aput-char v12, v13, v3

    const/16 v12, 0x6802

    aput-char v12, v13, v2

    const v12, 0x9448

    aput-char v12, v13, v15

    const/16 v12, 0x13a8

    const/4 v14, 0x4

    aput-char v12, v13, v14

    const v12, 0xe353

    const/4 v14, 0x5

    aput-char v12, v13, v14

    const/16 v12, 0x525b

    const/4 v14, 0x6

    aput-char v12, v13, v14

    const/4 v12, 0x7

    const/16 v14, 0x42d5

    aput-char v14, v13, v12

    const/16 v12, 0x736c

    aput-char v12, v13, v20

    const v12, 0x9981

    const/16 v14, 0x9

    aput-char v12, v13, v14

    const/16 v12, 0xa

    const v14, 0xd43c

    aput-char v14, v13, v12

    const v12, 0xf571

    const/16 v14, 0xb

    aput-char v12, v13, v14

    const v12, 0x824e

    const/16 v14, 0xc

    aput-char v12, v13, v14

    const/16 v12, 0xd

    const v14, 0xadc3

    aput-char v14, v13, v12

    const v12, 0xf0a4

    const/16 v14, 0xe

    aput-char v12, v13, v14

    const/16 v12, 0x40b7

    const/16 v14, 0xf

    aput-char v12, v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    add-int/2addr v12, v14

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v13, v12, v14}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->e([CI[Ljava/lang/Object;)V

    aget-object v12, v14, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_19

    const v11, -0x5526869

    :try_start_27
    new-array v12, v3, [Ljava/lang/Object;

    .line 748
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_3b

    goto :goto_27

    :cond_3b
    invoke-static {v8, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v8, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int v13, v13, 0xd7

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v16

    add-int/lit8 v14, v16, -0x11

    invoke-static {v11, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    new-array v13, v3, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    invoke-virtual {v11, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_27
    check-cast v11, Ljava/lang/reflect/Constructor;

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_18

    const v12, -0x61df7d1

    const/4 v13, 0x5

    :try_start_28
    new-array v14, v13, [Ljava/lang/Object;

    .line 755
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    aput-object v12, v14, v13

    aput-object v11, v14, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v3

    aput-object v5, v14, v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x32962d01

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3c

    goto :goto_28

    :cond_3c
    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x5dbe

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int v11, v11, 0xf6

    invoke-static {v8, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v12, v12, 0x8

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    or-int/lit8 v11, v7, 0xe

    int-to-byte v11, v11

    sget-object v12, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$a:[B

    const/16 v13, 0x21

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->b(BSS[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v2

    const v13, 0xd75e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v16, v16, v18

    sub-int v13, v13, v16

    int-to-char v13, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v3, v16, v18

    rsub-int v3, v3, 0x12d

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v16

    rsub-int/lit8 v4, v16, 0x11

    invoke-static {v13, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v12, v15

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x4

    aput-object v3, v12, v4

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x32962d01

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_28
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, [Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_17

    if-eqz v5, :cond_3d

    .line 495
    sget v4, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->extraCallback:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->SummaryHeaderAdapter:I

    rem-int/2addr v4, v2

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0xf7

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    const/4 v4, 0x6

    shr-int/lit8 v4, v11, 0x6

    add-int/lit8 v4, v4, 0x8

    invoke-static {v5, v10, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    or-int/lit8 v5, v7, 0xe

    int-to-byte v5, v5

    sget-object v10, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$a:[B

    const/16 v11, 0x21

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v5, v10, v12}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->b(BSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770
    :try_start_29
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Class;

    .line 776
    invoke-virtual {v1, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 781
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$a:[B

    const/16 v6, 0x17

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v5, v10}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->b(BSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_29

    .line 761
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 789
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_3d
    :goto_29
    move-object v1, v3

    const/4 v3, 0x1

    .line 793
    :goto_2a
    aget-object v4, v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aget v4, v4, v3

    aget-object v5, v1, v3

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v4, :cond_47

    .line 90
    sget v3, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->extraCallback:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->SummaryHeaderAdapter:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_42

    .line 803
    aget-object v3, v1, v15

    check-cast v3, [I

    const/4 v4, 0x0

    aget v3, v3, v4

    const/16 v4, 0x63

    :try_start_2a
    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v5, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3e

    goto :goto_2b

    :cond_3e
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v4, v6, 0x10

    rsub-int v4, v4, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    add-int/lit8 v6, v6, 0x7

    invoke-static {v3, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$a:[B

    const/16 v6, 0x18

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0xc

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v10}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->b(BSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v4, v7, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v7, v2

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_12

    :try_start_2b
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x0

    aput-object v1, v4, v3

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3f

    goto :goto_2c

    :cond_3f
    const/16 v1, 0x30

    invoke-static {v8, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x25

    invoke-static {v1, v5, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/16 v3, 0x51

    int-to-byte v3, v3

    sget-object v5, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$d:[B

    const/16 v6, 0x2e

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x2a

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->c(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v2, v6

    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    goto/16 :goto_31

    :catchall_11
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_40

    throw v2

    :cond_40
    throw v1

    :catchall_12
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_41

    throw v2

    :cond_41
    throw v1

    :cond_42
    aget-object v3, v1, v2

    check-cast v3, [I

    const/4 v4, 0x0

    aget v3, v3, v4

    :try_start_2c
    new-array v5, v15, [Ljava/lang/Object;

    const/16 v6, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v5, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_43

    goto :goto_2d

    :cond_43
    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v3, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v4, v9, v18

    rsub-int v4, v4, 0xf7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v6, v9, v11

    const/16 v9, 0x9

    rsub-int/lit8 v10, v6, 0x9

    invoke-static {v3, v4, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$a:[B

    const/16 v6, 0x18

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0xc

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v10}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->b(BSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v4, v7, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v7, v2

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_14

    :try_start_2d
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x0

    aput-object v1, v4, v3

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_44

    goto :goto_2e

    :cond_44
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x25

    invoke-static {v1, v5, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/16 v3, 0x51

    int-to-byte v3, v3

    sget-object v5, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$d:[B

    const/16 v6, 0x2e

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x2a

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->c(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v2, v6

    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2e
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    goto/16 :goto_31

    :catchall_13
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_45

    throw v2

    :cond_45
    throw v1

    :catchall_14
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_46

    throw v2

    :cond_46
    throw v1

    :cond_47
    const/4 v3, 0x0

    .line 807
    move-object v10, v3

    check-cast v10, Ljava/lang/Integer;

    .line 815
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    invoke-static {v3, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 841
    aget-object v3, v1, v2

    check-cast v3, [I

    const/4 v4, 0x0

    aget v3, v3, v4

    :try_start_2e
    new-array v5, v15, [Ljava/lang/Object;

    const/16 v6, 0xb

    .line 857
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_48

    goto :goto_2f

    :cond_48
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v3, v6, v3

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit16 v6, v6, 0xf6

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v4, v8, v10

    add-int/lit8 v4, v4, 0x8

    invoke-static {v3, v6, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$a:[B

    const/16 v6, 0x18

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0xc

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->b(BSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v4, v7, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v7, v2

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_16

    :try_start_2f
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x0

    aput-object v1, v4, v3

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_49

    goto :goto_30

    :cond_49
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v1, v5, v18

    const/4 v3, 0x1

    rsub-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v5, v5

    const v6, 0x1000025

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v1, v5, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/16 v3, 0x51

    int-to-byte v3, v3

    sget-object v5, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$d:[B

    const/16 v6, 0x2e

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x2a

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->c(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v2, v6

    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_30
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_15

    :goto_31
    return-void

    :catchall_15
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4a

    throw v2

    :cond_4a
    throw v1

    :catchall_16
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4b

    throw v2

    :cond_4b
    throw v1

    :catchall_17
    move-exception v0

    move-object v1, v0

    .line 755
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4c

    throw v2

    :cond_4c
    throw v1

    :catchall_18
    move-exception v0

    move-object v1, v0

    .line 748
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4d

    throw v2

    :cond_4d
    throw v1

    :catchall_19
    move-exception v0

    move-object v1, v0

    .line 406
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4e

    .line 377
    throw v2

    .line 803
    :cond_4e
    throw v1

    .line 588
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_1a
    move-exception v0

    move-object v1, v0

    .line 620
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4f

    throw v2

    :cond_4f
    throw v1

    :catchall_1b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_50

    throw v2

    :cond_50
    throw v1

    .line 588
    :catch_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_1c
    move-exception v0

    move-object v1, v0

    .line 571
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_51

    throw v2

    :cond_51
    throw v1

    :catchall_1d
    move-exception v0

    move-object v1, v0

    .line 90
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_52

    .line 803
    throw v2

    .line 698
    :cond_52
    throw v1

    .line 738
    :catch_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 495
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_1e
    move-exception v0

    move-object v1, v0

    .line 416
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_53

    throw v2

    :cond_53
    throw v1

    :catchall_1f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    throw v2

    :cond_54
    throw v1

    .line 273
    :cond_55
    new-instance v1, Ljava/util/ArrayList;

    .line 426
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    :try_start_30
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v4, v3

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x4eb9fe75

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_56

    goto :goto_32

    :cond_56
    const/16 v3, 0x30

    invoke-static {v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0xa6c

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x54b

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x11

    invoke-static {v6, v7, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v6, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$e:I

    add-int/2addr v6, v2

    int-to-byte v6, v6

    sget-object v7, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$d:[B

    const/16 v8, 0x2e

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    sget-object v8, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$d:[B

    const/16 v10, 0x24

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->c(ISB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v8, v6

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x4eb9fe75

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_32
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_21

    .line 436
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :try_start_31
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v4, v3

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x1338103c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_57

    goto :goto_33

    :cond_57
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0xa6b

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x54b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    add-int/lit8 v3, v3, 0x1f

    invoke-static {v5, v6, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$d:[B

    const/4 v6, 0x6

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget v6, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$e:I

    sub-int/2addr v6, v2

    int-to-byte v2, v6

    sget-object v6, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->$$d:[B

    const/16 v7, 0x3d

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v8}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->c(ISB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v2

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x1338103c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_33
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_20

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 445
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_20
    move-exception v0

    move-object v1, v0

    .line 436
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    throw v2

    :cond_58
    throw v1

    :catchall_21
    move-exception v0

    move-object v1, v0

    .line 426
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_59

    throw v2

    :cond_59
    throw v1

    .line 781
    :catch_5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_22
    move-exception v0

    move-object v1, v0

    .line 218
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5a

    .line 620
    throw v2

    .line 781
    :cond_5a
    throw v1

    :catchall_23
    move-exception v0

    move-object v1, v0

    .line 189
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    .line 678
    throw v2

    .line 717
    :cond_5b
    throw v1

    .line 209
    :catch_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 288
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_24
    move-exception v0

    move-object v1, v0

    .line 265
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5c

    throw v2

    :cond_5c
    throw v1

    :catchall_25
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d

    throw v2

    :cond_5d
    throw v1

    :catchall_26
    move-exception v0

    move-object v1, v0

    .line 187
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5e

    throw v2

    :cond_5e
    throw v1

    :catchall_27
    move-exception v0

    move-object v1, v0

    .line 218
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5f

    throw v2

    .line 406
    :cond_5f
    throw v1

    .line 0
    :catch_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 90
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    nop

    :array_0
    .array-data 2
        0x3b3ds
        -0x1a81s
        -0x785es
        -0x5e37s
        0x4207s
        0x6cb4s
        0xef6s
        0x2f69s
        -0x36a5s
        -0x1466s
        -0x6b90s
        -0x49c0s
        0x50b9s
        0x72c6s
        0x131es
        0x3dbas
        -0x201fs
        -0x7fes
        -0x65a6s
        0x4484s
        0x653bs
        0x766s
    .end array-data

    :array_1
    .array-data 2
        0x3b39s
        -0x1029s
        -0x6d0ds
        0x4599s
        0x68b3s
        0x13bas
        -0x39aes
        -0x16a1s
        -0x63ffs
        0x4722s
        0x6a36s
        0x1ec5s
        -0x3e1fs
        -0xb76s
        -0x6065s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x3b3ds
        -0x335s
        -0x4b36s
        0x6cc5s
        0x24d7s
        -0x2318s
        -0x6b12s
        0x4cbds
        0x4f5s
        0x3ceds
        -0xb6as
        -0x533fs
        0x64b1s
        0x1c9as
        -0x2b4as
        -0x735es
        0x44bas
        0x7cbcs
        0x34aas
        -0x13a2s
        -0x5b84s
        0x5c59s
        0x1448s
        -0x339as
        -0x7b9bs
        -0x4397s
    .end array-data

    :array_3
    .array-data 2
        0x3b3fs
        0x1216s
        0x6950s
        0x4093s
        -0x603bs
        -0xaf7s
        -0x33aes
        0x1ba4s
        0x72d4s
        0x481bs
        -0x58bas
        -0x180s
        -0x2a35s
        0x230es
        0x7a5as
        0x5184s
        -0x573ds
        -0x79e3s
    .end array-data

    :array_4
    .array-data 2
        0x3b68s
        0x7b8cs
        -0x45f9s
        -0x687s
        0x39abs
        0x784cs
        -0x40b5s
        -0x48s
        0x3eb0s
        0x7d51s
        -0x422es
        -0x310s
        0x3321s
        0x7396s
        -0x4d35s
        -0xed0s
        0x3075s
        0x70fes
        -0x48b6s
        -0x9e7s
        0x36eas
        0x75e8s
        -0x4bads
        -0xb72s
        0x2bf5s
        0x6a74s
        -0x5562s
        -0x166es
        0x2838s
        0x6f69s
        -0x502cs
        -0x11abs
        0x2d4fs
        0x6dbcs
        -0x5315s
        -0x1cf3s
        0x238fs
        0x62fds
        -0x5ed7s
        -0x1e37s
        0x20cds
        0x6764s
        -0x599cs
        -0x1922s
        0x2556s
        0x6473s
        -0x5b0fs
        -0x24f0s
        0x1a58s
        0x5adfs
        -0x6654s
        -0x27d1s
        0x189bs
        0x5f98s
        -0x6197s
        -0x22c6s
        0x1dd2s
        0x5c57s
        -0x6c8as
        -0x2c0fs
        0x1212s
        0x5143s
        -0x6e19s
        -0x2f4as
    .end array-data

    :array_5
    .array-data 2
        0x3b3ds
        -0x335s
        -0x4b36s
        0x6cc5s
        0x24d7s
        -0x2318s
        -0x6b12s
        0x4cbds
        0x4f5s
        0x3ceds
        -0xb6as
        -0x533fs
        0x64b1s
        0x1c9as
        -0x2b4as
        -0x735es
        0x44bas
        0x7cbcs
        0x34aas
        -0x13a2s
        -0x5b84s
        0x5c59s
        0x1448s
        -0x339as
        -0x7b9bs
        -0x4397s
    .end array-data

    :array_6
    .array-data 2
        0x3b3fs
        0x1216s
        0x6950s
        0x4093s
        -0x603bs
        -0xaf7s
        -0x33aes
        0x1ba4s
        0x72d4s
        0x481bs
        -0x58bas
        -0x180s
        -0x2a35s
        0x230es
        0x7a5as
        0x5184s
        -0x573ds
        -0x79e3s
    .end array-data

    :array_7
    .array-data 2
        0x3b3ds
        -0x335s
        -0x4b36s
        0x6cc5s
        0x24d7s
        -0x2318s
        -0x6b12s
        0x4cbds
        0x4f5s
        0x3ceds
        -0xb6as
        -0x533fs
        0x64b1s
        0x1c9as
        -0x2b4as
        -0x735es
        0x44bas
        0x7cbcs
        0x34aas
        -0x13a2s
        -0x5b84s
        0x5c59s
        0x1448s
        -0x339as
        -0x7b9bs
        -0x4397s
    .end array-data

    :array_8
    .array-data 2
        0x3b3fs
        0x1216s
        0x6950s
        0x4093s
        -0x603bs
        -0xaf7s
        -0x33aes
        0x1ba4s
        0x72d4s
        0x481bs
        -0x58bas
        -0x180s
        -0x2a35s
        0x230es
        0x7a5as
        0x5184s
        -0x573ds
        -0x79e3s
    .end array-data

    :array_9
    .array-data 2
        0x3b3ds
        -0x335s
        -0x4b36s
        0x6cc5s
        0x24d7s
        -0x2318s
        -0x6b12s
        0x4cbds
        0x4f5s
        0x3ceds
        -0xb6as
        -0x533fs
        0x64b1s
        0x1c9as
        -0x2b4as
        -0x735es
        0x44bas
        0x7cbcs
        0x34aas
        -0x13a2s
        -0x5b84s
        0x5c59s
        0x1448s
        -0x339as
        -0x7b9bs
        -0x4397s
    .end array-data

    :array_a
    .array-data 2
        0x3b3fs
        0x1216s
        0x6950s
        0x4093s
        -0x603bs
        -0xaf7s
        -0x33aes
        0x1ba4s
        0x72d4s
        0x481bs
        -0x58bas
        -0x180s
        -0x2a35s
        0x230es
        0x7a5as
        0x5184s
        -0x573ds
        -0x79e3s
    .end array-data
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 2
    sget p3, Lcom/google/android/gms/location/places/R$layout;->valueOf:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lcom/google/android/gms/location/places/R$id;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->Logger:Landroid/view/View;

    .line 4
    sget p2, Lcom/google/android/gms/location/places/R$id;->valueOf:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->valueOf:Landroid/view/View;

    .line 5
    sget p2, Lcom/google/android/gms/location/places/R$id;->Scroller:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->values:Landroid/widget/EditText;

    .line 6
    new-instance p2, Lcom/google/android/gms/location/places/ui/zze;

    invoke-direct {p2, p0}, Lcom/google/android/gms/location/places/ui/zze;-><init>(Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;)V

    .line 7
    iget-object p3, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->Logger:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->values:Landroid/widget/EditText;

    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->valueOf:Landroid/view/View;

    new-instance p3, Lcom/google/android/gms/location/places/ui/zzd;

    invoke-direct {p3, p0}, Lcom/google/android/gms/location/places/ui/zzd;-><init>(Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->valueOf()V

    .line 0
    sget p2, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->SummaryHeaderAdapter:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->extraCallback:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 15
    :try_start_0
    sget v0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->extraCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->Logger:Landroid/view/View;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->valueOf:Landroid/view/View;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->values:Landroid/widget/EditText;

    .line 15
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 0
    sget v1, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    .line 15
    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public values(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 2

    sget v0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->extraCallback:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 17
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->getValue:Lcom/google/android/gms/maps/model/LatLngBounds;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget p1, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->extraCallback:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x19

    :try_start_2
    div-int/2addr p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 17
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public values(Ljava/lang/CharSequence;)V
    .locals 2

    .line 25
    sget v0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->extraCallback:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->values:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->Logger:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :try_start_0
    sget p1, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->SummaryHeaderAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x2f

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x1e

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x47

    :try_start_2
    div-int/lit8 p1, p1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method
