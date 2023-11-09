.class Lcom/google/android/material/search/SearchViewAnimationHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final CONTENT_FROM_SCALE:F = 0.95f

.field private static final HIDE_CLEAR_BUTTON_ALPHA_DURATION_MS:J = 0x2aL

.field private static final HIDE_CLEAR_BUTTON_ALPHA_START_DELAY_MS:J = 0x0L

.field private static final HIDE_CONTENT_ALPHA_DURATION_MS:J = 0x53L

.field private static final HIDE_CONTENT_ALPHA_START_DELAY_MS:J = 0x0L

.field private static final HIDE_CONTENT_SCALE_DURATION_MS:J = 0xfaL

.field private static final HIDE_DURATION_MS:J = 0xfaL

.field private static final HIDE_TRANSLATE_DURATION_MS:J = 0x12cL

.field private static LogLevel:Z = false

.field private static Logger:J = 0x0L

.field private static final SHOW_CLEAR_BUTTON_ALPHA_DURATION_MS:J = 0x32L

.field private static final SHOW_CLEAR_BUTTON_ALPHA_START_DELAY_MS:J = 0xfaL

.field private static final SHOW_CONTENT_ALPHA_DURATION_MS:J = 0x96L

.field private static final SHOW_CONTENT_ALPHA_START_DELAY_MS:J = 0x4bL

.field private static final SHOW_CONTENT_SCALE_DURATION_MS:J = 0x12cL

.field private static final SHOW_DURATION_MS:J = 0x12cL

.field private static final SHOW_TRANSLATE_DURATION_MS:J = 0x15eL

.field private static final SHOW_TRANSLATE_KEYBOARD_START_DELAY_MS:J = 0x96L

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static getValue:[C

.field private static valueOf:I

.field private static values:Z


# instance fields
.field private final clearButton:Landroid/widget/ImageButton;

.field private final contentContainer:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field private final divider:Landroid/view/View;

.field private final dummyToolbar:Landroidx/appcompat/widget/Toolbar;

.field private final editText:Landroid/widget/EditText;

.field private final headerContainer:Landroid/widget/FrameLayout;

.field private final rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field private final scrim:Landroid/view/View;

.field private searchBar:Lcom/google/android/material/search/SearchBar;

.field private final searchPrefix:Landroid/widget/TextView;

.field private final searchView:Lcom/google/android/material/search/SearchView;

.field private final toolbar:Landroidx/appcompat/widget/Toolbar;

.field private final toolbarContainer:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->$$g:[B

    const/16 v1, 0x35

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->$$h:I

    const/4 v1, 0x0

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->$11:I

    const/16 v3, 0xf

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lcom/google/android/material/search/SearchViewAnimationHelper;->$$d:[B

    const/16 v3, 0x25

    sput v3, Lcom/google/android/material/search/SearchViewAnimationHelper;->$$e:I

    const/16 v3, 0x50

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    sput-object v3, Lcom/google/android/material/search/SearchViewAnimationHelper;->$$a:[B

    const/16 v3, 0x53

    sput v3, Lcom/google/android/material/search/SearchViewAnimationHelper;->$$b:I

    .line 65354
    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sput v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    invoke-static {}, Lcom/google/android/material/search/SearchViewAnimationHelper;->values()V

    const/16 v1, 0x13

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    sput-object v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->getValue:[C

    const v1, -0x8919ed1

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->valueOf:I

    sput-boolean v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->values:Z

    sput-boolean v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->LogLevel:Z

    sget v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x32

    :goto_0
    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x3ct
        0x79t
        -0x67t
        0x3et
    .end array-data

    :array_1
    .array-data 1
        0x64t
        0x72t
        0x7et
        0x2t
        -0x1bt
        0x5t
        0x3t
        -0x16t
        -0x1ct
        0x11t
        0x1dt
        -0xet
        -0x6t
        -0x8t
        0x7t
    .end array-data

    :array_2
    .array-data 1
        0x38t
        -0x72t
        -0x7t
        -0x7et
        -0xbt
        -0x1ct
        0x11t
        -0x18t
        -0x18t
        -0x16t
        0x3t
        -0x2ft
        -0x5t
        -0xdt
        -0x1t
        -0x1et
        -0x14t
        0x29t
        -0x39t
        -0xct
        -0x13t
        0x2t
        -0x16t
        -0x13t
        0x26t
        -0x30t
        -0xat
        -0x1ct
        -0x11t
        0x2t
        -0x1at
        0x41t
        -0xdt
        -0x2et
        -0x40t
        -0x9t
        0x2t
        -0x1at
        -0x9t
        0x0t
        -0x18t
        0xct
        -0x33t
        -0x2t
        -0x13t
        -0x1t
        -0xat
        -0x1ct
        -0x2t
        -0x7t
        0xat
        -0x22t
        -0x19t
        -0x2t
        -0xft
        -0xat
        0x24t
        0x8t
        -0x18t
        -0x16t
        0x3t
        0x9t
        -0x24t
        0x8t
        -0x18t
        -0x16t
        0x3t
        -0x1bt
        -0x30t
        -0x5t
        -0xdt
        -0xbt
        -0x1at
        -0x30t
        -0x5t
        0xet
        -0x26t
        -0x1et
        0x4t
        -0x14t
    .end array-data

    :array_3
    .array-data 2
        0x6159s
        0x614es
        0x6155s
        0x611ds
        0x615bs
        0x615ds
        0x6144s
        0x6170s
        0x6156s
        0x6150s
        0x6153s
        0x6142s
        0x615as
        0x6146s
        0x6143s
        0x6167s
        0x6147s
        0x6160s
        0x615cs
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    .line 96
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->scrim:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->scrim:Landroid/view/View;

    .line 97
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iput-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 98
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->headerContainer:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->headerContainer:Landroid/widget/FrameLayout;

    .line 99
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->toolbarContainer:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->toolbarContainer:Landroid/widget/FrameLayout;

    .line 100
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 101
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->dummyToolbar:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->dummyToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 102
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->searchPrefix:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchPrefix:Landroid/widget/TextView;

    .line 103
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->editText:Landroid/widget/EditText;

    .line 104
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->clearButton:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->clearButton:Landroid/widget/ImageButton;

    .line 105
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->divider:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->divider:Landroid/view/View;

    .line 106
    iget-object p1, p1, Lcom/google/android/material/search/SearchView;->contentContainer:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    iput-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->contentContainer:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    return-void
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    .line 66
    new-instance v1, Lo/onMessageChannelReady;

    invoke-direct {v1}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v2, p1

    .line 69
    :try_start_0
    iput v2, v1, Lo/onMessageChannelReady;->Logger:I

    .line 72
    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    .line 75
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/4 v7, 0x1

    if-ge v5, v6, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v7

    :goto_1
    const/16 v6, 0x30

    const/4 v8, 0x0

    const v9, 0x25f797b

    const-string v10, ""

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v5, :cond_6

    .line 84
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 75
    :goto_2
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v13, v0

    const/16 v14, 0x27

    if-ge v5, v13, :cond_3

    .line 0
    sget v5, Lcom/google/android/material/search/SearchViewAnimationHelper;->$10:I

    add-int/2addr v5, v14

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lcom/google/android/material/search/SearchViewAnimationHelper;->$11:I

    rem-int/2addr v5, v12

    .line 87
    :try_start_1
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v13, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v13, v3, v13

    long-to-int v13, v13

    int-to-char v13, v13

    aput-char v13, v2, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 85
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v10, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/2addr v13, v7

    int-to-char v13, v13

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int v14, v14, 0x2e2

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    add-int/2addr v15, v11

    invoke-static {v13, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    int-to-byte v14, v4

    int-to-byte v15, v14

    int-to-byte v6, v15

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v6, v11}, Lcom/google/android/material/search/SearchViewAnimationHelper;->e(IIS[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v7

    invoke-virtual {v13, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v6, 0x30

    const/4 v11, 0x3

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 75
    sget v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->$10:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->$11:I

    rem-int/2addr v1, v12

    if-nez v1, :cond_4

    move v1, v4

    goto :goto_4

    :cond_4
    move v1, v7

    :goto_4
    if-eq v1, v7, :cond_5

    :try_start_4
    div-int/2addr v14, v4

    aput-object v0, p2, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    .line 85
    :cond_5
    aput-object v0, p2, v4

    return-void

    .line 75
    :cond_6
    sget v5, Lcom/google/android/material/search/SearchViewAnimationHelper;->$10:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/material/search/SearchViewAnimationHelper;->$11:I

    rem-int/2addr v5, v12

    const-string v6, "q"

    const v11, -0x1c31c5a2

    if-nez v5, :cond_b

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v15, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v15, v0, v15

    const/4 v9, 0x3

    :try_start_5
    new-array v13, v9, [Ljava/lang/Object;

    aput-object v1, v13, v12

    aput-object v1, v13, v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v10, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int v14, v14, 0x4c1

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v19

    cmpl-float v15, v19, v15

    add-int/lit8 v15, v15, 0x22

    invoke-static {v9, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v4

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v7

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v12

    invoke-virtual {v9, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    sget-wide v15, Lcom/google/android/material/search/SearchViewAnimationHelper;->Logger:J

    const-wide v17, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    sub-long v15, v15, v17

    sub-long/2addr v13, v15

    aput-wide v13, v3, v5

    :try_start_6
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x2e2

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x2

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/android/material/search/SearchViewAnimationHelper;->e(IIS[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v9, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v9, v0, v9

    const/4 v13, 0x3

    :try_start_7
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v1, v14, v12

    aput-object v1, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    add-int/lit16 v13, v13, 0x4c1

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x22

    invoke-static {v9, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v15, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v15, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v15, v12

    invoke-virtual {v9, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    sget-wide v19, Lcom/google/android/material/search/SearchViewAnimationHelper;->Logger:J

    const-wide v17, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v17, v19, v17

    xor-long v13, v13, v17

    aput-wide v13, v3, v5

    :try_start_8
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    const/16 v9, 0x30

    invoke-static {v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x2e3

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    const/4 v11, 0x3

    add-int/2addr v10, v11

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/android/material/search/SearchViewAnimationHelper;->e(IIS[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_5
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catch_0
    move-exception v0

    .line 75
    throw v0
.end method

.method static synthetic access$000(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchView;
    .locals 2

    :try_start_0
    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 52
    iget-object p0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    const/16 v0, 0x58

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method static synthetic access$100(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;
    .locals 2

    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 52
    :try_start_0
    iget-object p0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic access$200(Lcom/google/android/material/search/SearchViewAnimationHelper;F)V
    .locals 2

    .line 52
    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->setContentViewsAlpha(F)V

    sget p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;
    .locals 2

    .line 52
    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3c

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    iget-object p0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x23

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private addActionMenuViewAnimatorIfNeeded(Landroid/animation/AnimatorSet;)V
    .locals 8

    .line 694
    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x8

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lcom/google/android/material/internal/ToolbarUtils;->getActionMenuView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lcom/google/android/material/internal/ToolbarUtils;->getActionMenuView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    const/16 v2, 0x61

    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    new-array v2, v1, [F

    .line 700
    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getFromTranslationXEnd(Landroid/view/View;)I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput v4, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-array v6, v5, [Landroid/view/View;

    aput-object v0, v6, v3

    .line 702
    invoke-static {v6}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationXListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    move-result-object v6

    .line 701
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v6, v1, [F

    .line 704
    invoke-direct {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getFromTranslationY()I

    move-result v7

    int-to-float v7, v7

    aput v7, v6, v3

    aput v4, v6, v5

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-array v6, v5, [Landroid/view/View;

    aput-object v0, v6, v3

    .line 706
    invoke-static {v6}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationYListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    move-result-object v0

    .line 705
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v1, [Landroid/animation/Animator;

    aput-object v2, v0, v3

    aput-object v4, v0, v5

    .line 708
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    sget p1, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    rem-int/2addr p1, v1

    const/16 v0, 0xb

    if-nez p1, :cond_3

    const/16 p1, 0x61

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_4

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 694
    throw p1

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method private addBackButtonProgressAnimatorIfNeeded(Landroid/animation/AnimatorSet;)V
    .locals 3

    .line 396
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lcom/google/android/material/internal/ToolbarUtils;->getNavigationIconButton(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 401
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 402
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->isAnimatedNavigationIcon()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_2

    .line 396
    :try_start_0
    sget v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->addDrawerArrowDrawableAnimatorIfNeeded(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V

    .line 404
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->addFadeThroughDrawableAnimatorIfNeeded(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 396
    throw p1

    .line 406
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->setFullDrawableProgressIfNeeded(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    sget p1, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private addBackButtonTranslationAnimatorIfNeeded(Landroid/animation/AnimatorSet;)V
    .locals 8

    .line 380
    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lcom/google/android/material/internal/ToolbarUtils;->getNavigationIconButton(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v4, 0x0

    :try_start_0
    array-length v4, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 392
    throw p1

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lcom/google/android/material/internal/ToolbarUtils;->getNavigationIconButton(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_1
    sget p1, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/2addr p1, v3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eq p1, v3, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x2e

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    new-array v4, v1, [F

    .line 386
    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getFromTranslationXStart(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v2

    const/4 v5, 0x0

    aput v5, v4, v3

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-array v6, v3, [Landroid/view/View;

    aput-object v0, v6, v2

    .line 387
    invoke-static {v6}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationXListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v6, v1, [F

    .line 389
    invoke-direct {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getFromTranslationY()I

    move-result v7

    int-to-float v7, v7

    aput v7, v6, v2

    aput v5, v6, v3

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-array v6, v3, [Landroid/view/View;

    aput-object v0, v6, v2

    .line 390
    invoke-static {v6}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationYListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v1, [Landroid/animation/Animator;

    aput-object v4, v0, v2

    aput-object v5, v0, v3

    .line 392
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void
.end method

.method private addDrawerArrowDrawableAnimatorIfNeeded(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 411
    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    instance-of v0, p2, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    const/16 v4, 0x27

    :try_start_0
    div-int/2addr v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    instance-of v0, p2, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    if-eqz v0, :cond_2

    .line 412
    :goto_1
    check-cast p2, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    .line 413
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 414
    new-instance v4, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;

    invoke-direct {v4, p2}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p2, v2, [Landroid/animation/Animator;

    aput-object v0, p2, v3

    .line 416
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 411
    :cond_2
    sget p1, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_3

    move p1, v3

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    if-eq p1, v2, :cond_4

    const/16 p1, 0x42

    :try_start_1
    div-int/2addr p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private addFadeThroughDrawableAnimatorIfNeeded(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V
    .locals 32

    move-object/from16 v0, p2

    .line 563
    sget v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 434
    instance-of v1, v0, Lcom/google/android/material/internal/FadeThroughDrawable;

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v3, :cond_1

    goto/16 :goto_14

    .line 577
    :cond_1
    sget v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/16 v4, 0x15

    add-int/2addr v1, v4

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    rem-int/2addr v1, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_2

    move v1, v6

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    const/4 v7, 0x0

    if-eq v1, v5, :cond_3

    .line 435
    check-cast v0, Lcom/google/android/material/internal/FadeThroughDrawable;

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    :try_start_0
    array-length v8, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 636
    throw v1

    .line 435
    :cond_3
    check-cast v0, Lcom/google/android/material/internal/FadeThroughDrawable;

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    .line 672
    :goto_2
    :try_start_1
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const/4 v12, 0x3

    add-int/2addr v10, v12

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/16 v9, 0x45

    int-to-byte v9, v9

    sget-object v10, Lcom/google/android/material/search/SearchViewAnimationHelper;->$$a:[B

    aget-byte v10, v10, v4

    int-to-byte v10, v10

    sget-object v13, Lcom/google/android/material/search/SearchViewAnimationHelper;->$$a:[B

    const/16 v14, 0x43

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lcom/google/android/material/search/SearchViewAnimationHelper;->b(SBB[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-wide/16 v15, -0x1

    cmp-long v8, v13, v15

    const/16 v10, 0xf

    const/16 v15, 0xd

    const/16 v16, 0xb

    const/16 v17, 0x9

    const/16 v18, 0x7

    const/16 v19, 0x11

    const/16 v20, 0xa

    const/16 v21, 0x6

    const/16 v22, 0x5

    const/16 v23, 0xc

    const-string v7, ""

    const/4 v4, 0x4

    const/16 v25, 0xe

    if-eqz v8, :cond_a

    const-wide/16 v26, 0x780

    add-long v13, v13, v26

    const/16 v8, 0x16

    :try_start_2
    new-array v8, v8, [C

    const v26, 0xfa26

    aput-char v26, v8, v6

    const v26, 0xfe26

    aput-char v26, v8, v5

    const v26, 0xf23d

    aput-char v26, v8, v2

    const v26, 0xf618

    aput-char v26, v8, v12

    const v26, 0xea14

    aput-char v26, v8, v4

    const v26, 0xee65

    aput-char v26, v8, v22

    const v26, 0xe279

    aput-char v26, v8, v21

    const v26, 0xe600

    aput-char v26, v8, v18

    const v26, 0xda50

    aput-char v26, v8, v3

    const v26, 0xdeb3

    aput-char v26, v8, v17

    const v26, 0xd2ff

    aput-char v26, v8, v20

    const v26, 0xd6b1

    aput-char v26, v8, v16

    const v26, 0xca8a

    aput-char v26, v8, v23

    const v26, 0xcef7

    aput-char v26, v8, v15

    const v26, 0xc2e1

    aput-char v26, v8, v25

    const v26, 0xc6c3

    aput-char v26, v8, v10

    const v26, 0xbada

    aput-char v26, v8, v11

    const v26, 0xbefb

    aput-char v26, v8, v19

    const/16 v26, 0x12

    const v27, 0xb325

    aput-char v27, v8, v26

    const/16 v26, 0x13

    const v27, 0xb735

    aput-char v27, v8, v26

    const/16 v26, 0x14

    const v27, 0xab08

    aput-char v27, v8, v26

    const v26, 0xaf17

    const/16 v24, 0x15

    aput-char v26, v8, v24

    .line 469
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v26

    shr-int/lit8 v11, v26, 0x8

    rsub-int v11, v11, 0x40f

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v15}, Lcom/google/android/material/search/SearchViewAnimationHelper;->a([CI[Ljava/lang/Object;)V

    aget-object v8, v15, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v11, v10, [C

    const v15, 0xfa22

    aput-char v15, v11, v6

    const/16 v15, 0x2626

    aput-char v15, v11, v5

    const/16 v15, 0x423c

    aput-char v15, v11, v2

    const/16 v15, 0x6e10

    aput-char v15, v11, v12

    const v15, 0x8a00

    aput-char v15, v11, v4

    const v15, 0xb663

    aput-char v15, v11, v22

    const v15, 0xd26d

    aput-char v15, v11, v21

    const v15, 0xfe4e

    aput-char v15, v11, v18

    const/16 v15, 0x1a4a

    aput-char v15, v11, v3

    const/16 v15, 0x4653

    aput-char v15, v11, v17

    const/16 v15, 0x62a9

    aput-char v15, v11, v20

    const v15, 0x8ebc

    aput-char v15, v11, v16

    const v15, 0xaab2

    aput-char v15, v11, v23

    const v15, 0xd683

    const/16 v26, 0xd

    aput-char v15, v11, v26

    const v15, 0xf294

    aput-char v15, v11, v25

    const v15, 0xdc0d

    .line 470
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v27

    const/16 v28, 0x10

    shr-int/lit8 v27, v27, 0x10

    sub-int v15, v15, v27

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v11, v15, v10}, Lcom/google/android/material/search/SearchViewAnimationHelper;->a([CI[Ljava/lang/Object;)V

    aget-object v10, v10, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 471
    invoke-virtual {v8, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    cmp-long v8, v13, v10

    if-ltz v8, :cond_4

    const/16 v8, 0x26

    goto :goto_3

    :cond_4
    const/16 v8, 0x25

    :goto_3
    const/16 v10, 0x26

    if-eq v8, v10, :cond_5

    goto/16 :goto_6

    .line 438
    :cond_5
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x66

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v9, Lcom/google/android/material/search/SearchViewAnimationHelper;->$$b:I

    and-int/lit8 v9, v9, 0x3c

    int-to-byte v9, v9

    sget-object v10, Lcom/google/android/material/search/SearchViewAnimationHelper;->$$a:[B

    aget-byte v11, v10, v25

    neg-int v11, v11

    int-to-byte v11, v11

    aget-byte v10, v10, v19

    add-int/2addr v10, v5

    int-to-byte v10, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v13}, Lcom/google/android/material/search/SearchViewAnimationHelper;->b(SBB[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const v9, 0x4eceb3bd

    :try_start_3
    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4c500430    # 5.453024E7f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    int-to-char v9, v9

    const/16 v11, 0x30

    invoke-static {v7, v11, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x65

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/2addr v13, v12

    invoke-static {v9, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v11, Lcom/google/android/material/search/SearchViewAnimationHelper;->$$a:[B

    const/16 v13, 0x27

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    sget-object v13, Lcom/google/android/material/search/SearchViewAnimationHelper;->$$a:[B

    const/16 v14, 0x15

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    sget-object v14, Lcom/google/android/material/search/SearchViewAnimationHelper;->$$a:[B

    const/16 v15, 0x27

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/android/material/search/SearchViewAnimationHelper;->b(SBB[Ljava/lang/Object;)V

    aget-object v11, v15, v6

    check-cast v11, Ljava/lang/String;

    new-array v13, v2, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v5

    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x4c500430    # 5.453024E7f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    aput-object v8, v10, v6

    sget-object v8, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v9, 0x2eb8dbcf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x23

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v28, -0x1

    cmp-long v9, v13, v28

    add-int/lit8 v9, v9, -0x1

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v8, v9, v11}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v9, Lcom/google/android/material/search/SearchViewAnimationHelper;->$$e:I

    and-int/2addr v9, v12

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lcom/google/android/material/search/SearchViewAnimationHelper;->c(BBB[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v11, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v5

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v11, 0x2eb8dbcf

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 483
    :cond_a
    :goto_6
    :try_start_5
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x34d0f09a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int v11, v11, 0xc2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/2addr v13, v10

    const/16 v10, 0x15

    add-int/2addr v13, v10

    invoke-static {v8, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x34d0f09a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v8, Ljava/lang/reflect/Constructor;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    const v10, 0x4eceb3bd

    :try_start_6
    new-array v11, v12, [Ljava/lang/Object;

    .line 484
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v2

    aput-object v8, v11, v5

    const/4 v8, 0x0

    aput-object v8, v11, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x51fdda14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    rsub-int/lit8 v10, v10, 0x66

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/2addr v13, v12

    invoke-static {v8, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/material/search/SearchViewAnimationHelper;->$$a:[B

    aget-byte v10, v10, v23

    neg-int v10, v10

    int-to-byte v10, v10

    sget-object v13, Lcom/google/android/material/search/SearchViewAnimationHelper;->$$a:[B

    const/16 v14, 0x27

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/google/android/material/search/SearchViewAnimationHelper;->b(SBB[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    rsub-int v14, v14, 0xd9c

    int-to-char v14, v14

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    add-int/lit8 v15, v15, 0x69

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v28

    add-int/lit8 v28, v28, 0x14

    shr-int/lit8 v28, v28, 0x6

    add-int/lit8 v3, v28, 0xc

    invoke-static {v14, v15, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v13, v6

    const/16 v3, 0x30

    invoke-static {v7, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    add-int/lit8 v14, v14, 0x75

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0xa

    invoke-static {v3, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v13, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v13, v2

    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x51fdda14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 488
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v10, 0x0

    cmpl-float v3, v3, v10

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    add-int/2addr v11, v12

    invoke-static {v3, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v10, Lcom/google/android/material/search/SearchViewAnimationHelper;->$$b:I

    and-int/lit8 v10, v10, 0x3c

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/material/search/SearchViewAnimationHelper;->$$a:[B

    aget-byte v13, v11, v25

    neg-int v13, v13

    int-to-byte v13, v13

    aget-byte v11, v11, v19

    add-int/2addr v11, v5

    int-to-byte v11, v11

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v13, v11, v14}, Lcom/google/android/material/search/SearchViewAnimationHelper;->b(SBB[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x16

    :try_start_7
    new-array v3, v3, [C

    const v10, 0xfa26

    aput-char v10, v3, v6

    const v10, 0xfe26

    aput-char v10, v3, v5

    const v10, 0xf23d

    aput-char v10, v3, v2

    const v10, 0xf618

    aput-char v10, v3, v12

    const v10, 0xea14

    aput-char v10, v3, v4

    const v10, 0xee65

    aput-char v10, v3, v22

    const v10, 0xe279

    aput-char v10, v3, v21

    const v10, 0xe600

    aput-char v10, v3, v18

    const v10, 0xda50

    const/16 v11, 0x8

    aput-char v10, v3, v11

    const v10, 0xdeb3

    aput-char v10, v3, v17

    const v10, 0xd2ff

    aput-char v10, v3, v20

    const v10, 0xd6b1

    aput-char v10, v3, v16

    const v10, 0xca8a

    aput-char v10, v3, v23

    const v10, 0xcef7

    const/16 v11, 0xd

    aput-char v10, v3, v11

    const v10, 0xc2e1

    aput-char v10, v3, v25

    const v10, 0xc6c3

    const/16 v11, 0xf

    aput-char v10, v3, v11

    const v10, 0xbada

    const/16 v11, 0x10

    aput-char v10, v3, v11

    const v10, 0xbefb

    aput-char v10, v3, v19

    const/16 v10, 0x12

    const v11, 0xb325

    aput-char v11, v3, v10

    const/16 v10, 0x13

    const v11, 0xb735

    aput-char v11, v3, v10

    const/16 v10, 0x14

    const v11, 0xab08

    aput-char v11, v3, v10

    const v10, 0xaf17

    const/16 v11, 0x15

    aput-char v10, v3, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x40f

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lcom/google/android/material/search/SearchViewAnimationHelper;->a([CI[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    check-cast v3, Ljava/lang/String;

    .line 495
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v10, 0xf

    new-array v11, v10, [C

    const v10, 0xfa22

    aput-char v10, v11, v6

    const/16 v10, 0x2626

    aput-char v10, v11, v5

    const/16 v10, 0x423c

    aput-char v10, v11, v2

    const/16 v10, 0x6e10

    aput-char v10, v11, v12

    const v10, 0x8a00

    aput-char v10, v11, v4

    const v10, 0xb663

    aput-char v10, v11, v22

    const v10, 0xd26d

    aput-char v10, v11, v21

    const v10, 0xfe4e

    aput-char v10, v11, v18

    const/16 v10, 0x1a4a

    const/16 v13, 0x8

    aput-char v10, v11, v13

    const/16 v10, 0x4653

    aput-char v10, v11, v17

    const/16 v10, 0x62a9

    aput-char v10, v11, v20

    const v10, 0x8ebc

    aput-char v10, v11, v16

    const v10, 0xaab2

    aput-char v10, v11, v23

    const v10, 0xd683

    const/16 v13, 0xd

    aput-char v10, v11, v13

    const v10, 0xf294

    aput-char v10, v11, v25

    const v10, 0xdc0d

    .line 496
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int/2addr v13, v10

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v10}, Lcom/google/android/material/search/SearchViewAnimationHelper;->a([CI[Ljava/lang/Object;)V

    aget-object v10, v10, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 510
    invoke-virtual {v3, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 515
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int/lit8 v13, v13, 0x67

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/2addr v14, v11

    add-int/2addr v14, v12

    invoke-static {v10, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lcom/google/android/material/search/SearchViewAnimationHelper;->$$a:[B

    const/16 v13, 0x15

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    const/16 v14, 0x43

    aget-byte v11, v11, v14

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v13, v11, v14}, Lcom/google/android/material/search/SearchViewAnimationHelper;->b(SBB[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    :goto_9
    aget-object v3, v8, v5

    check-cast v3, [I

    aget v3, v3, v6

    aget-object v9, v8, v6

    check-cast v9, [I

    aget v9, v9, v6

    if-ne v9, v3, :cond_20

    .line 568
    sget v3, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    rem-int/2addr v3, v2

    .line 438
    aget-object v3, v8, v2

    check-cast v3, [I

    aget v3, v3, v6

    :try_start_8
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x66

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v11, v11, -0x2d

    invoke-static {v3, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/material/search/SearchViewAnimationHelper;->$$a:[B

    const/16 v11, 0x27

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/material/search/SearchViewAnimationHelper;->$$a:[B

    const/16 v13, 0x15

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    sget-object v13, Lcom/google/android/material/search/SearchViewAnimationHelper;->$$a:[B

    const/16 v14, 0x27

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/google/android/material/search/SearchViewAnimationHelper;->b(SBB[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v5

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4c500430    # 5.453024E7f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :try_start_9
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    aput-object v8, v9, v6

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v8, 0x2eb8dbcf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    const/16 v3, 0x30

    invoke-static {v7, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x23

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmpl-double v8, v10, v13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/2addr v10, v5

    int-to-char v10, v10

    invoke-static {v3, v8, v10}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v8, Lcom/google/android/material/search/SearchViewAnimationHelper;->$$e:I

    and-int/2addr v8, v12

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lcom/google/android/material/search/SearchViewAnimationHelper;->c(BBB[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v10, 0x2eb8dbcf

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 471
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 568
    new-instance v8, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda1;

    invoke-direct {v8, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/internal/FadeThroughDrawable;)V

    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    aget-object v0, v3, v2

    check-cast v0, [I

    aget v0, v0, v6

    mul-int v3, v0, v0

    const v8, 0x79c0a5dd

    mul-int/2addr v8, v0

    neg-int v8, v8

    and-int v9, v3, v8

    or-int/2addr v3, v8

    add-int/2addr v9, v3

    const v3, 0xf55d969

    mul-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v9, v0

    shl-int/2addr v3, v5

    xor-int/2addr v0, v9

    sub-int/2addr v3, v0

    const v0, 0x3d2c5e36

    sub-int/2addr v3, v0

    sub-int/2addr v3, v5

    shr-int/lit8 v0, v3, 0x15

    add-int/lit16 v0, v0, -0xffe

    sub-int/2addr v0, v5

    div-int/lit16 v0, v0, 0x800

    and-int/lit8 v8, v0, 0x1

    or-int/2addr v0, v5

    add-int/2addr v8, v0

    not-int v0, v8

    sub-int v0, v3, v0

    sub-int/2addr v0, v5

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    const v8, -0x1ffff

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    shl-int/2addr v3, v5

    add-int/2addr v9, v3

    const/high16 v3, 0x10000

    div-int/2addr v9, v3

    or-int/lit8 v3, v9, 0x1

    shl-int/2addr v3, v5

    xor-int/lit8 v8, v9, 0x1

    sub-int/2addr v3, v8

    xor-int/2addr v0, v3

    neg-int v0, v0

    and-int/lit8 v3, v0, 0x5

    or-int/lit8 v0, v0, 0x5

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x18

    and-int/lit16 v8, v0, -0x1ff

    or-int/lit16 v0, v0, -0x1ff

    add-int/2addr v8, v0

    div-int/lit16 v8, v8, 0x100

    or-int/lit8 v0, v8, 0x1

    shl-int/2addr v0, v5

    xor-int/2addr v8, v5

    sub-int/2addr v0, v8

    xor-int/lit8 v8, v0, 0x1

    and-int/2addr v0, v5

    shl-int/2addr v0, v5

    add-int/2addr v8, v0

    neg-int v0, v8

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x4f8

    const/16 v3, 0x18d8

    div-int/2addr v3, v0

    new-array v0, v3, [Landroid/animation/Animator;

    aput-object v1, v0, v6

    .line 535
    :try_start_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x7f

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v1, v3, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v3, Lcom/google/android/material/search/SearchViewAnimationHelper;->$$b:I

    and-int/lit8 v3, v3, 0x3c

    int-to-byte v3, v3

    sget-object v8, Lcom/google/android/material/search/SearchViewAnimationHelper;->$$a:[B

    aget-byte v8, v8, v25

    neg-int v8, v8

    int-to-byte v8, v8

    sget-object v9, Lcom/google/android/material/search/SearchViewAnimationHelper;->$$a:[B

    aget-byte v9, v9, v19

    add-int/2addr v9, v5

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lcom/google/android/material/search/SearchViewAnimationHelper;->b(SBB[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_f

    move v1, v6

    goto :goto_c

    :cond_f
    move v1, v5

    :goto_c
    if-eqz v1, :cond_10

    goto/16 :goto_f

    :cond_10
    const-wide/16 v10, 0x7f0

    add-long/2addr v8, v10

    const/16 v1, 0x16

    new-array v1, v1, [C

    const v3, 0xfa26

    aput-char v3, v1, v6

    const v3, 0xfe26

    aput-char v3, v1, v5

    const v3, 0xf23d

    aput-char v3, v1, v2

    const v3, 0xf618

    aput-char v3, v1, v12

    const v3, 0xea14

    aput-char v3, v1, v4

    const v3, 0xee65

    aput-char v3, v1, v22

    const v3, 0xe279

    aput-char v3, v1, v21

    const v3, 0xe600

    aput-char v3, v1, v18

    const v3, 0xda50

    const/16 v10, 0x8

    aput-char v3, v1, v10

    const v3, 0xdeb3

    aput-char v3, v1, v17

    const v3, 0xd2ff

    aput-char v3, v1, v20

    const v3, 0xd6b1

    aput-char v3, v1, v16

    const v3, 0xca8a

    aput-char v3, v1, v23

    const v3, 0xcef7

    const/16 v10, 0xd

    aput-char v3, v1, v10

    const v3, 0xc2e1

    aput-char v3, v1, v25

    const v3, 0xc6c3

    const/16 v10, 0xf

    aput-char v3, v1, v10

    const v3, 0xbada

    const/16 v10, 0x10

    aput-char v3, v1, v10

    const v3, 0xbefb

    aput-char v3, v1, v19

    const/16 v3, 0x12

    const v10, 0xb325

    aput-char v10, v1, v3

    const/16 v3, 0x13

    const v10, 0xb735

    aput-char v10, v1, v3

    const/16 v3, 0x14

    const v10, 0xab08

    aput-char v10, v1, v3

    const v3, 0xaf17

    const/16 v10, 0x15

    aput-char v3, v1, v10

    const/16 v3, 0x30

    .line 590
    invoke-static {v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x410

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v10}, Lcom/google/android/material/search/SearchViewAnimationHelper;->a([CI[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0xf

    new-array v10, v3, [C

    const v3, 0xfa22

    aput-char v3, v10, v6

    const/16 v3, 0x2626

    aput-char v3, v10, v5

    const/16 v3, 0x423c

    aput-char v3, v10, v2

    const/16 v3, 0x6e10

    aput-char v3, v10, v12

    const v3, 0x8a00

    aput-char v3, v10, v4

    const v3, 0xb663

    aput-char v3, v10, v22

    const v3, 0xd26d

    aput-char v3, v10, v21

    const v3, 0xfe4e

    aput-char v3, v10, v18

    const/16 v3, 0x1a4a

    const/16 v11, 0x8

    aput-char v3, v10, v11

    const/16 v3, 0x4653

    aput-char v3, v10, v17

    const/16 v3, 0x62a9

    aput-char v3, v10, v20

    const v3, 0x8ebc

    aput-char v3, v10, v16

    const v3, 0xaab2

    aput-char v3, v10, v23

    const v3, 0xd683

    const/16 v11, 0xd

    aput-char v3, v10, v11

    const v3, 0xf294

    aput-char v3, v10, v25

    const v3, 0xdc0c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v30, 0x0

    cmp-long v11, v13, v30

    add-int/2addr v11, v3

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v3}, Lcom/google/android/material/search/SearchViewAnimationHelper;->a([CI[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 602
    invoke-virtual {v1, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    cmp-long v1, v8, v10

    if-ltz v1, :cond_15

    .line 434
    sget v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v1, v2

    .line 451
    invoke-static {v7, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v1, v3, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/16 v3, 0x3e

    int-to-byte v3, v3

    sget-object v8, Lcom/google/android/material/search/SearchViewAnimationHelper;->$$a:[B

    aget-byte v9, v8, v19

    int-to-byte v9, v9

    aget-byte v8, v8, v2

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v8, v10}, Lcom/google/android/material/search/SearchViewAnimationHelper;->b(SBB[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v3, 0x76128e16

    new-array v8, v2, [Ljava/lang/Object;

    .line 607
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    :try_start_b
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v5

    aput-object v8, v11, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    goto :goto_d

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    add-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v3, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/material/search/SearchViewAnimationHelper;->$$a:[B

    const/16 v9, 0x32

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lcom/google/android/material/search/SearchViewAnimationHelper;->$$a:[B

    const/16 v10, 0x27

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x2a

    int-to-byte v10, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lcom/google/android/material/search/SearchViewAnimationHelper;->b(SBB[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_c
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    aput-object v1, v8, v6

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    goto :goto_e

    :cond_12
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v9, 0x10

    shr-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v9, v9, 0x2e

    invoke-static {v1, v3, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v6

    add-int/lit8 v9, v3, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v11}, Lcom/google/android/material/search/SearchViewAnimationHelper;->c(BBB[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    check-cast v3, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    .line 652
    :cond_15
    :goto_f
    sget v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/2addr v1, v5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    rem-int/2addr v1, v2

    :try_start_d
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v6

    .line 577
    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x80

    const/16 v8, 0x10

    new-array v9, v8, [B

    const/16 v8, -0x73

    aput-byte v8, v9, v6

    const/16 v8, -0x74

    aput-byte v8, v9, v5

    const/16 v8, -0x75

    aput-byte v8, v9, v2

    const/16 v8, -0x76

    aput-byte v8, v9, v12

    const/16 v8, -0x77

    aput-byte v8, v9, v4

    const/16 v8, -0x78

    aput-byte v8, v9, v22

    const/16 v8, -0x7c

    aput-byte v8, v9, v21

    const/16 v8, -0x79

    aput-byte v8, v9, v18

    const/16 v8, -0x7a

    const/16 v10, 0x8

    aput-byte v8, v9, v10

    const/16 v8, -0x7e

    aput-byte v8, v9, v17

    const/16 v8, -0x7b

    aput-byte v8, v9, v20

    const/16 v8, -0x7c

    aput-byte v8, v9, v16

    const/16 v8, -0x7e

    aput-byte v8, v9, v23

    const/16 v8, -0x7d

    const/16 v10, 0xd

    aput-byte v8, v9, v10

    const/16 v8, -0x7e

    aput-byte v8, v9, v25

    const/16 v8, -0x7f

    const/16 v10, 0xf

    aput-byte v8, v9, v10

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10, v10, v3, v9, v8}, Lcom/google/android/material/search/SearchViewAnimationHelper;->d([C[II[B[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x7f

    new-array v10, v9, [B

    const/16 v9, -0x74

    aput-byte v9, v10, v6

    const/16 v9, -0x71

    aput-byte v9, v10, v5

    const/16 v9, -0x6d

    aput-byte v9, v10, v2

    const/16 v9, -0x6e

    aput-byte v9, v10, v12

    const/16 v9, -0x6f

    aput-byte v9, v10, v4

    const/16 v9, -0x76

    aput-byte v9, v10, v22

    const/16 v9, -0x7e

    aput-byte v9, v10, v21

    const/16 v9, -0x70

    aput-byte v9, v10, v18

    const/16 v9, -0x77

    const/16 v11, 0x8

    aput-byte v9, v10, v11

    const/16 v9, -0x75

    aput-byte v9, v10, v17

    const/16 v9, -0x72

    aput-byte v9, v10, v20

    const/16 v9, -0x75

    aput-byte v9, v10, v16

    const/16 v9, -0x7a

    aput-byte v9, v10, v23

    const/16 v9, -0x74

    const/16 v11, 0xd

    aput-byte v9, v10, v11

    const/16 v9, -0x71

    aput-byte v9, v10, v25

    const/16 v9, -0x72

    const/16 v11, 0xf

    aput-byte v9, v10, v11

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v11, v8, v10, v9}, Lcom/google/android/material/search/SearchViewAnimationHelper;->d([C[II[B[Ljava/lang/Object;)V

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v6

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    const v3, 0x76128e16

    :try_start_e
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v6

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x6af22154

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    goto :goto_10

    :cond_16
    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v1, v3, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v3, Lcom/google/android/material/search/SearchViewAnimationHelper;->$$b:I

    and-int/lit8 v3, v3, 0x3c

    int-to-byte v3, v3

    sget-object v9, Lcom/google/android/material/search/SearchViewAnimationHelper;->$$a:[B

    aget-byte v9, v9, v25

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v10, Lcom/google/android/material/search/SearchViewAnimationHelper;->$$a:[B

    aget-byte v10, v10, v19

    add-int/2addr v10, v5

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v11}, Lcom/google/android/material/search/SearchViewAnimationHelper;->b(SBB[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    check-cast v3, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6af22154

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    const/16 v3, 0x30

    .line 616
    invoke-static {v7, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v9, v9, 0x1c

    invoke-static {v3, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v8, 0x3e

    int-to-byte v8, v8

    sget-object v9, Lcom/google/android/material/search/SearchViewAnimationHelper;->$$a:[B

    aget-byte v10, v9, v19

    int-to-byte v10, v10

    aget-byte v9, v9, v2

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v11}, Lcom/google/android/material/search/SearchViewAnimationHelper;->b(SBB[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x16

    :try_start_f
    new-array v3, v3, [C

    const v8, 0xfa26

    aput-char v8, v3, v6

    const v8, 0xfe26

    aput-char v8, v3, v5

    const v8, 0xf23d

    aput-char v8, v3, v2

    const v8, 0xf618

    aput-char v8, v3, v12

    const v8, 0xea14

    aput-char v8, v3, v4

    const v8, 0xee65

    aput-char v8, v3, v22

    const v8, 0xe279

    aput-char v8, v3, v21

    const v8, 0xe600

    aput-char v8, v3, v18

    const v8, 0xda50

    const/16 v9, 0x8

    aput-char v8, v3, v9

    const v8, 0xdeb3

    aput-char v8, v3, v17

    const v8, 0xd2ff

    aput-char v8, v3, v20

    const v8, 0xd6b1

    aput-char v8, v3, v16

    const v8, 0xca8a

    aput-char v8, v3, v23

    const v8, 0xcef7

    const/16 v9, 0xd

    aput-char v8, v3, v9

    const v8, 0xc2e1

    aput-char v8, v3, v25

    const v8, 0xc6c3

    const/16 v9, 0xf

    aput-char v8, v3, v9

    const v8, 0xbada

    const/16 v9, 0x10

    aput-char v8, v3, v9

    const v8, 0xbefb

    aput-char v8, v3, v19

    const/16 v8, 0x12

    const v9, 0xb325

    aput-char v9, v3, v8

    const/16 v8, 0x13

    const v9, 0xb735

    aput-char v9, v3, v8

    const/16 v8, 0x14

    const v9, 0xab08

    aput-char v9, v3, v8

    const v8, 0xaf17

    const/16 v9, 0x15

    aput-char v8, v3, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x40f

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lcom/google/android/material/search/SearchViewAnimationHelper;->a([CI[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0xf

    new-array v8, v8, [C

    const v9, 0xfa22

    aput-char v9, v8, v6

    const/16 v9, 0x2626

    aput-char v9, v8, v5

    const/16 v9, 0x423c

    aput-char v9, v8, v2

    const/16 v9, 0x6e10

    aput-char v9, v8, v12

    const v9, 0x8a00

    aput-char v9, v8, v4

    const v9, 0xb663

    aput-char v9, v8, v22

    const v9, 0xd26d

    aput-char v9, v8, v21

    const v9, 0xfe4e

    aput-char v9, v8, v18

    const/16 v9, 0x1a4a

    const/16 v10, 0x8

    aput-char v9, v8, v10

    const/16 v9, 0x4653

    aput-char v9, v8, v17

    const/16 v9, 0x62a9

    aput-char v9, v8, v20

    const v9, 0x8ebc

    aput-char v9, v8, v16

    const v9, 0xaab2

    aput-char v9, v8, v23

    const v9, 0xd683

    const/16 v10, 0xd

    aput-char v9, v8, v10

    const v9, 0xf294

    aput-char v9, v8, v25

    const v9, 0xdc0e

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    add-int/2addr v10, v9

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v9}, Lcom/google/android/material/search/SearchViewAnimationHelper;->a([CI[Ljava/lang/Object;)V

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 623
    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 628
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    rsub-int v9, v9, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v9, Lcom/google/android/material/search/SearchViewAnimationHelper;->$$b:I

    and-int/lit8 v9, v9, 0x3c

    int-to-byte v9, v9

    sget-object v10, Lcom/google/android/material/search/SearchViewAnimationHelper;->$$a:[B

    aget-byte v11, v10, v25

    neg-int v11, v11

    int-to-byte v11, v11

    aget-byte v10, v10, v19

    add-int/2addr v10, v5

    int-to-byte v10, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v13}, Lcom/google/android/material/search/SearchViewAnimationHelper;->b(SBB[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 546
    :goto_11
    aget-object v3, v1, v5

    check-cast v3, [I

    aget v3, v3, v6

    .line 642
    aget-object v8, v1, v6

    check-cast v8, [I

    aget v8, v8, v6

    if-ne v8, v3, :cond_1b

    .line 438
    aget-object v3, v1, v12

    check-cast v3, [I

    aget v3, v3, v6

    new-array v8, v2, [Ljava/lang/Object;

    .line 652
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    :try_start_10
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v5

    aput-object v8, v11, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_17

    goto :goto_12

    :cond_17
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v8, v8, 0x80

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v3, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/material/search/SearchViewAnimationHelper;->$$a:[B

    const/16 v9, 0x32

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lcom/google/android/material/search/SearchViewAnimationHelper;->$$a:[B

    const/16 v10, 0x27

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x2a

    int-to-byte v10, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lcom/google/android/material/search/SearchViewAnimationHelper;->b(SBB[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v4, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v12

    invoke-virtual {v3, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_11
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    aput-object v1, v4, v6

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    goto :goto_13

    :cond_18
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    invoke-static {v7, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x2f

    invoke-static {v1, v3, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v6

    add-int/lit8 v7, v3, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lcom/google/android/material/search/SearchViewAnimationHelper;->c(BBB[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v2, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v5

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    move-object/from16 v1, p1

    .line 438
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_14
    return-void

    :catchall_5
    move-exception v0

    .line 652
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    .line 653
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 655
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 657
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 636
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    .line 577
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    :catchall_8
    move-exception v0

    .line 515
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 568
    throw v1

    .line 672
    :cond_1d
    throw v0

    .line 652
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_9
    move-exception v0

    .line 438
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    throw v1

    :cond_1e
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f

    throw v1

    :cond_1f
    throw v0

    .line 542
    :cond_20
    new-instance v0, Ljava/lang/RuntimeException;

    .line 546
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_b
    move-exception v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_21

    throw v1

    :cond_21
    throw v0

    :catchall_c
    move-exception v0

    .line 483
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_22

    throw v1

    :cond_22
    throw v0

    .line 438
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static b(SBB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->$$a:[B

    rsub-int/lit8 p0, p0, 0x49

    add-int/lit8 p2, p2, 0x4c

    add-int/lit8 p1, p1, 0x6

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v4, p2

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_0
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

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0xd

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(BBB[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p0, p0, 0x6

    mul-int/lit8 p2, p2, 0x6

    rsub-int/lit8 p2, p2, 0xa

    sget-object v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->$$d:[B

    mul-int/lit8 p1, p1, 0x2a

    rsub-int/lit8 p1, p1, 0x76

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p2

    move p2, p1

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

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x6

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private calculateFromClipBounds()Landroid/graphics/Rect;
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 338
    :try_start_0
    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v2, v1}, Lcom/google/android/material/search/SearchBar;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    new-array v5, v0, [I

    .line 344
    iget-object v6, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v6, v5}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getLocationOnScreen([I)V

    aget v2, v5, v2

    aget v4, v5, v4

    sub-int/2addr v3, v2

    sub-int/2addr v1, v4

    .line 350
    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v2}, Lcom/google/android/material/search/SearchBar;->getWidth()I

    move-result v2

    .line 351
    iget-object v4, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v4}, Lcom/google/android/material/search/SearchBar;->getHeight()I

    move-result v4

    .line 353
    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v2, v3

    add-int/2addr v4, v1

    invoke-direct {v5, v3, v1, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v1, v0

    return-object v5

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static d([C[II[B[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lcom/google/android/material/search/SearchViewAnimationHelper;->getValue:[C

    const-wide/16 v5, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_8

    .line 179
    sget v11, Lcom/google/android/material/search/SearchViewAnimationHelper;->$10:I

    add-int/lit8 v11, v11, 0x31

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/android/material/search/SearchViewAnimationHelper;->$11:I

    rem-int/2addr v11, v8

    const/16 v12, 0x1f

    if-nez v11, :cond_0

    const/16 v11, 0x39

    goto :goto_0

    :cond_0
    move v11, v12

    :goto_0
    if-eq v11, v12, :cond_1

    .line 168
    array-length v11, v4

    new-array v12, v11, [C

    move v13, v9

    goto :goto_1

    .line 165
    :cond_1
    array-length v11, v4

    new-array v12, v11, [C

    move v13, v10

    :goto_1
    if-ge v13, v11, :cond_7

    .line 174
    :try_start_0
    sget v14, Lcom/google/android/material/search/SearchViewAnimationHelper;->$11:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v14, v14, 0x3f

    rem-int/lit16 v15, v14, 0x80

    :try_start_1
    sput v15, Lcom/google/android/material/search/SearchViewAnimationHelper;->$10:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v14, v14, 0x2

    const-wide/16 v15, -0x1

    const v17, -0x1dd46a7d

    if-eqz v14, :cond_4

    .line 0
    aget-char v14, v4, v13

    :try_start_2
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v7, v10

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int v9, v9, 0x5493

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    cmp-long v14, v18, v5

    rsub-int v14, v14, 0x218

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    cmp-long v15, v18, v15

    add-int/2addr v15, v8

    invoke-static {v9, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v14, v10

    int-to-byte v15, v14

    or-int/lit8 v8, v15, 0x2d

    int-to-byte v8, v8

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v6}, Lcom/google/android/material/search/SearchViewAnimationHelper;->e(IIS[Ljava/lang/Object;)V

    aget-object v6, v6, v10

    check-cast v6, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v8, v10

    invoke-virtual {v9, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v5, v12, v13

    shl-int/lit8 v5, v13, 0x0

    move v13, v5

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 165
    :cond_4
    aget-char v5, v4, v13

    const/4 v6, 0x1

    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x5493

    int-to-char v5, v5

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v6, v6, 0x216

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v15

    rsub-int/lit8 v8, v8, 0x4

    invoke-static {v5, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v10

    int-to-byte v8, v6

    or-int/lit8 v9, v8, 0x2d

    int-to-byte v9, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v15}, Lcom/google/android/material/search/SearchViewAnimationHelper;->e(IIS[Ljava/lang/Object;)V

    aget-object v6, v15, v10

    check-cast v6, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-char v5, v12, v13

    add-int/lit8 v13, v13, 0x1

    :goto_4
    const-wide/16 v5, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_7
    move-object v4, v12

    .line 152
    :cond_8
    sget v5, Lcom/google/android/material/search/SearchViewAnimationHelper;->valueOf:I

    const/4 v6, 0x1

    :try_start_4
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x56c4a717

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const-string v8, ""

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    const v5, -0xfff11f

    :try_start_5
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v5, v9

    int-to-char v5, v5

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x25

    invoke-static {v8, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v11, v11, 0x25

    invoke-static {v5, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v9, "A"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v10

    invoke-virtual {v5, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 154
    sget-boolean v6, Lcom/google/android/material/search/SearchViewAnimationHelper;->values:Z

    const v7, 0x4ecf1781

    if-eqz v6, :cond_d

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v10, v3, Lo/asInterface;->valueOf:I

    .line 174
    :goto_6
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v1, v6, :cond_c

    .line 168
    sget v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->$11:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/google/android/material/search/SearchViewAnimationHelper;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 162
    :try_start_6
    iget v1, v3, Lo/asInterface;->valueOf:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget v6, v3, Lo/asInterface;->getValue:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    iget v8, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v8

    aget-byte v6, v2, v6

    add-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const/4 v1, 0x2

    :try_start_8
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object v3, v6, v1

    aput-object v3, v6, v10

    .line 160
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x1cdb

    int-to-char v1, v1

    const v8, -0xfffe7b

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x1a

    invoke-static {v1, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v8, v10

    int-to-byte v9, v8

    or-int/lit8 v11, v9, 0x2b

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lcom/google/android/material/search/SearchViewAnimationHelper;->e(IIS[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v11, v10

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v9, v11, v12

    invoke-virtual {v1, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 168
    :goto_8
    throw v0

    .line 188
    :goto_9
    throw v0

    .line 165
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 168
    :cond_d
    sget-boolean v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->LogLevel:Z

    if-eqz v2, :cond_11

    .line 174
    sget v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->$10:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v10, v3, Lo/asInterface;->valueOf:I

    .line 188
    :goto_a
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_10

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    iget v9, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v9

    aget-char v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    const/4 v2, 0x2

    :try_start_a
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v3, v6, v2

    aput-object v3, v6, v10

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    add-int/lit16 v2, v2, 0x1cda

    int-to-char v2, v2

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x186

    const/16 v11, 0x30

    invoke-static {v8, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x19

    invoke-static {v2, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v9, v10

    int-to-byte v11, v9

    or-int/lit8 v12, v11, 0x2b

    int-to-byte v12, v12

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/google/android/material/search/SearchViewAnimationHelper;->e(IIS[Ljava/lang/Object;)V

    aget-object v9, v13, v10

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v10

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    invoke-virtual {v2, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 179
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v10

    return-void

    .line 185
    :cond_11
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 188
    iput v10, v3, Lo/asInterface;->valueOf:I

    .line 174
    :goto_c
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_12

    move v2, v10

    goto :goto_d

    :cond_12
    const/4 v2, 0x1

    :goto_d
    const/4 v6, 0x1

    if-eq v2, v6, :cond_13

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v7, v6

    iget v8, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v7, v8

    aget v7, v1, v7

    sub-int v7, v7, p2

    aget-char v7, v4, v7

    sub-int/2addr v7, v5

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v6

    iput v2, v3, Lo/asInterface;->valueOf:I

    goto :goto_c

    .line 193
    :cond_13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 165
    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->$10:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_14

    const/16 v0, 0x41

    .line 174
    :try_start_b
    div-int/2addr v0, v10

    aput-object v1, p4, v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    throw v0

    .line 193
    :cond_14
    aput-object v1, p4, v10

    return-void

    :catchall_5
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
.end method

.method private static e(IIS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x70

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->$$g:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p1, p3

    add-int/lit8 p2, p2, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private getActionMenuViewsAlphaAnimator(Z)Landroid/animation/Animator;
    .locals 6

    .line 725
    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    .line 720
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/16 v2, 0xb

    if-eqz p1, :cond_0

    const/16 v3, 0x3d

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-wide/16 v4, 0x12c

    if-eq v3, v2, :cond_3

    .line 725
    sget v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v2, v1

    const/16 v3, 0x60

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x53

    :goto_1
    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    const-wide/16 v4, 0xfa

    .line 721
    :goto_2
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 722
    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 723
    invoke-static {p1, v2}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    .line 722
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 725
    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->isMenuItemsAnimated()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 726
    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->dummyToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1}, Lcom/google/android/material/internal/ToolbarUtils;->getActionMenuView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object p1

    .line 727
    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v2}, Lcom/google/android/material/internal/ToolbarUtils;->getActionMenuView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v2

    .line 728
    new-instance v3, Lcom/google/android/material/internal/FadeThroughUpdateListener;

    invoke-direct {v3, p1, v2}, Lcom/google/android/material/internal/FadeThroughUpdateListener;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 720
    :cond_4
    sget p1, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr p1, v1

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getButtonsAnimator(Z)Landroid/animation/Animator;
    .locals 6

    .line 369
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 370
    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->addBackButtonTranslationAnimatorIfNeeded(Landroid/animation/AnimatorSet;)V

    .line 371
    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->addBackButtonProgressAnimatorIfNeeded(Landroid/animation/AnimatorSet;)V

    .line 372
    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->addActionMenuViewAnimatorIfNeeded(Landroid/animation/AnimatorSet;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    sget v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    const-wide/16 v2, 0x12c

    .line 374
    sget v4, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0xfa

    .line 373
    :goto_2
    :try_start_1
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 374
    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 375
    invoke-static {p1, v2}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    .line 374
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 372
    sget p1, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    const/16 p1, 0x20

    :try_start_2
    div-int/2addr p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-object v0

    :catch_0
    move-exception p1

    .line 374
    throw p1
.end method

.method private getClearButtonAnimator(Z)Landroid/animation/Animator;
    .locals 9

    .line 364
    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-wide/16 v4, 0x32

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    new-array v0, v1, [F

    .line 0
    fill-array-data v0, :array_0

    .line 357
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 358
    throw p1

    :cond_1
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    .line 357
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    if-eqz v7, :cond_4

    :cond_3
    const-wide/16 v4, 0x2a

    goto :goto_3

    .line 358
    :cond_4
    :goto_2
    sget v7, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_5

    :try_start_1
    array-length v7, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 364
    throw p1

    .line 358
    :cond_5
    :goto_3
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    move v4, v3

    goto :goto_4

    :cond_6
    move v4, v2

    :goto_4
    if-eqz v4, :cond_7

    const-wide/16 v4, 0x0

    goto :goto_6

    :cond_7
    sget v4, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_8

    :try_start_2
    array-length v1, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 357
    throw p1

    :cond_8
    :goto_5
    const-wide/16 v4, 0xfa

    .line 360
    :goto_6
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 362
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 363
    invoke-static {p1, v1}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    .line 362
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array p1, v2, [Landroid/view/View;

    .line 364
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->clearButton:Landroid/widget/ImageButton;

    aput-object v1, p1, v3

    invoke-static {p1}, Lcom/google/android/material/internal/MultiViewUpdateListener;->alphaListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getContentAlphaAnimator(Z)Landroid/animation/Animator;
    .locals 9

    .line 751
    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x2f

    if-eqz p1, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    if-eq v6, v5, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_2
    new-array v0, v1, [F

    .line 752
    fill-array-data v0, :array_1

    .line 751
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_4

    :cond_3
    const-wide/16 v5, 0x96

    goto :goto_3

    :cond_4
    :goto_2
    const-wide/16 v5, 0x53

    .line 752
    :goto_3
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x4b

    if-eqz p1, :cond_6

    .line 751
    sget v7, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    rem-int/2addr v7, v1

    const/16 v8, 0x2a

    if-nez v7, :cond_5

    const/16 v7, 0x4e

    goto :goto_4

    :cond_5
    move v7, v8

    :goto_4
    if-eq v7, v8, :cond_7

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    throw p1

    :cond_6
    const-wide/16 v5, 0x0

    .line 754
    :cond_7
    :goto_5
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 756
    sget-object v4, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 757
    invoke-static {p1, v4}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    .line 756
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array p1, v1, [Landroid/view/View;

    .line 758
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->divider:Landroid/view/View;

    aput-object v1, p1, v2

    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->contentContainer:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    aput-object v1, p1, v3

    .line 759
    invoke-static {p1}, Lcom/google/android/material/internal/MultiViewUpdateListener;->alphaListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    move-result-object p1

    .line 758
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getContentAnimator(Z)Landroid/animation/Animator;
    .locals 4

    .line 744
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    .line 746
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getContentAlphaAnimator(Z)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getDividerAnimator(Z)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getContentScaleAnimator(Z)Landroid/animation/Animator;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    .line 745
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :try_start_0
    sget p1, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr p1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method private getContentScaleAnimator(Z)Landroid/animation/Animator;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 777
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/16 v2, 0x1c

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x36

    :goto_0
    const-wide/16 v4, 0x12c

    const/4 v6, 0x0

    if-eq v3, v2, :cond_1

    const-wide/16 v4, 0xfa

    goto :goto_2

    :cond_1
    sget v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    rem-int/2addr v2, v0

    const/16 v3, 0x37

    const/16 v7, 0x5e

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v7

    :goto_1
    if-eq v2, v3, :cond_3

    goto :goto_2

    .line 0
    :cond_3
    :try_start_0
    div-int/2addr v7, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 778
    :goto_2
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 780
    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 781
    invoke-static {p1, v2}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    .line 780
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    .line 782
    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->contentContainer:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    aput-object v2, p1, v6

    invoke-static {p1}, Lcom/google/android/material/internal/MultiViewUpdateListener;->scaleListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 0
    sget p1, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    rem-int/2addr p1, v0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getDividerAnimator(Z)Landroid/animation/Animator;
    .locals 8

    .line 767
    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 764
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->contentContainer:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 765
    invoke-virtual {v0}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3d4cccd0    # 0.050000012f

    mul-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x0

    const/4 v4, 0x1

    aput v0, v2, v4

    .line 767
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/16 v2, 0x3a

    if-eqz p1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    :goto_0
    if-eq v5, v2, :cond_1

    const-wide/16 v1, 0xfa

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x12c

    sget v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v2, v1

    move-wide v1, v5

    .line 768
    :goto_1
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 770
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 771
    invoke-static {p1, v1}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    .line 770
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array p1, v4, [Landroid/view/View;

    .line 772
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->divider:Landroid/view/View;

    aput-object v1, p1, v3

    invoke-static {p1}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationYListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 767
    throw p1
.end method

.method private getDummyToolbarAnimator(Z)Landroid/animation/Animator;
    .locals 3

    .line 712
    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1c

    if-nez v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->dummyToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getTranslationAnimator(ZZLandroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method private getEditTextAnimator(Z)Landroid/animation/Animator;
    .locals 2

    .line 740
    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x15

    if-nez v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->editText:Landroid/widget/EditText;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getTranslationAnimator(ZZLandroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :goto_2
    return-object p1
.end method

.method private getExpandCollapseAnimatorSet(Z)Landroid/animation/AnimatorSet;
    .locals 7

    .line 257
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [Landroid/animation/Animator;

    .line 259
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getScrimAlphaAnimator(Z)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 260
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getRootViewAnimator(Z)Landroid/animation/Animator;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 261
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getClearButtonAnimator(Z)Landroid/animation/Animator;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    .line 262
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getContentAnimator(Z)Landroid/animation/Animator;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v2, 0x4

    .line 263
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getButtonsAnimator(Z)Landroid/animation/Animator;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v2, 0x5

    .line 264
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getHeaderContainerAnimator(Z)Landroid/animation/Animator;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v2, 0x6

    .line 265
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getDummyToolbarAnimator(Z)Landroid/animation/Animator;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v2, 0x7

    .line 266
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getActionMenuViewsAlphaAnimator(Z)Landroid/animation/Animator;

    move-result-object v6

    aput-object v6, v1, v2

    const/16 v2, 0x8

    .line 267
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getEditTextAnimator(Z)Landroid/animation/Animator;

    move-result-object v6

    aput-object v6, v1, v2

    const/16 v2, 0x9

    .line 268
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getSearchPrefixAnimator(Z)Landroid/animation/Animator;

    move-result-object v6

    aput-object v6, v1, v2

    .line 258
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 269
    new-instance v1, Lcom/google/android/material/search/SearchViewAnimationHelper$5;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$5;-><init>(Lcom/google/android/material/search/SearchViewAnimationHelper;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :try_start_0
    sget p1, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    :try_start_1
    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr p1, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eq v3, v4, :cond_1

    const/4 p1, 0x0

    .line 0
    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method private getFromTranslationXEnd(Landroid/view/View;)I
    .locals 2

    .line 816
    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 813
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p1

    .line 814
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    invoke-static {v0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    const/16 v0, 0x49

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 0
    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 815
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getLeft()I

    move-result v0

    sub-int/2addr v0, p1

    sget p1, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    .line 816
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->getWidth()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    :goto_1
    return v0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method private getFromTranslationXStart(Landroid/view/View;)I
    .locals 3

    .line 808
    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 804
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p1

    .line 805
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v0

    .line 806
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    invoke-static {v1}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    const/16 v2, 0x54

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    :goto_0
    if-eq v1, v2, :cond_1

    .line 808
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getLeft()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/2addr v1, v0

    goto :goto_1

    .line 806
    :cond_1
    sget v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    .line 807
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v2}, Lcom/google/android/material/search/SearchBar;->getRight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    :goto_1
    return v1
.end method

.method private getFromTranslationY()I
    .locals 3

    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 820
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->toolbarContainer:Landroid/widget/FrameLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->toolbarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 821
    :try_start_3
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v2}, Lcom/google/android/material/search/SearchBar;->getBottom()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    .line 0
    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return v1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private getHeaderContainerAnimator(Z)Landroid/animation/Animator;
    .locals 3

    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 716
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->headerContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getTranslationAnimator(ZZLandroid/view/View;)Landroid/animation/Animator;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x34

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/16 v0, 0x19

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 716
    throw p1
.end method

.method private getRootViewAnimator(Z)Landroid/animation/Animator;
    .locals 8

    .line 317
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/google/android/material/internal/ViewUtils;->calculateRectFromBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 318
    invoke-direct {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->calculateFromClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 319
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 321
    iget-object v3, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v3}, Lcom/google/android/material/search/SearchBar;->getCornerSize()F

    move-result v3

    .line 323
    new-instance v4, Lcom/google/android/material/internal/RectEvaluator;

    invoke-direct {v4, v2}, Lcom/google/android/material/internal/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v0, v6, v1

    .line 324
    invoke-static {v4, v6}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 325
    new-instance v4, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, v3, v2}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/material/search/SearchViewAnimationHelper;FLandroid/graphics/Rect;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    if-eq v2, v1, :cond_1

    const-wide/16 v1, 0xfa

    goto :goto_2

    :cond_1
    sget v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v1, v5

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 331
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    :goto_1
    const-wide/16 v1, 0x12c

    .line 330
    :goto_2
    :try_start_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 331
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 332
    invoke-static {p1, v1}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    .line 331
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget p1, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr p1, v5

    const/16 v1, 0xf

    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_3

    :cond_3
    const/16 p1, 0x17

    :goto_3
    if-eq p1, v1, :cond_4

    return-object v0

    :cond_4
    const/16 p1, 0x3e

    :try_start_3
    div-int/2addr p1, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method private getScrimAlphaAnimator(Z)Landroid/animation/Animator;
    .locals 7

    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 307
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_0
    if-eqz p1, :cond_1

    .line 307
    :goto_0
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    :goto_1
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    .line 309
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz p1, :cond_2

    const/16 v4, 0xc

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-eq v4, v3, :cond_3

    const-wide/16 v3, 0x12c

    .line 307
    sget v5, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v5, v1

    goto :goto_3

    :cond_3
    const-wide/16 v3, 0xfa

    .line 310
    :goto_3
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 311
    invoke-static {p1, v0}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    const/4 v0, 0x0

    .line 312
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->scrim:Landroid/view/View;

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/google/android/material/internal/MultiViewUpdateListener;->alphaListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getSearchPrefixAnimator(Z)Landroid/animation/Animator;
    .locals 2

    .line 736
    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x34

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchPrefix:Landroid/widget/TextView;

    :goto_1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getTranslationAnimator(ZZLandroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchPrefix:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 0
    :goto_2
    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method private getTranslateAnimatorSet(Z)Landroid/animation/AnimatorSet;
    .locals 4

    .line 241
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    .line 242
    invoke-direct {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getTranslationYAnimator()Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 243
    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->addBackButtonProgressAnimatorIfNeeded(Landroid/animation/AnimatorSet;)V

    .line 244
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 245
    invoke-static {p1, v1}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v1, 0x5a

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_1

    sget p1, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    const-wide/16 v1, 0x15e

    .line 0
    :try_start_0
    sget p1, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v3, p1, 0x80

    :try_start_1
    sput v3, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    const-wide/16 v1, 0x12c

    .line 246
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method private getTranslationAnimator(ZZLandroid/view/View;)Landroid/animation/Animator;
    .locals 6

    .line 787
    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    if-eqz p2, :cond_1

    :try_start_0
    sget p2, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v3, p2, 0x80

    :try_start_1
    sput v3, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr p2, v1

    invoke-direct {p0, p3}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getFromTranslationXStart(Landroid/view/View;)I

    move-result p2

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-direct {p0, p3}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getFromTranslationXEnd(Landroid/view/View;)I

    move-result p2

    :goto_1
    new-array v3, v1, [F

    int-to-float p2, p2

    aput p2, v3, v2

    const/4 p2, 0x0

    aput p2, v3, v0

    .line 788
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-array v4, v0, [Landroid/view/View;

    aput-object p3, v4, v2

    .line 789
    invoke-static {v4}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationXListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v1, [F

    .line 791
    invoke-direct {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getFromTranslationY()I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v2

    aput p2, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-array v4, v0, [Landroid/view/View;

    aput-object p3, v4, v2

    .line 792
    invoke-static {v4}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationYListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 794
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v1, [Landroid/animation/Animator;

    aput-object v3, v4, v2

    aput-object p2, v4, v0

    .line 795
    invoke-virtual {p3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/16 p2, 0x33

    if-eqz p1, :cond_2

    const/16 v0, 0x2b

    goto :goto_2

    :cond_2
    move v0, p2

    :goto_2
    const/4 v2, 0x0

    const-wide/16 v3, 0x12c

    if-eq v0, p2, :cond_3

    .line 797
    :try_start_2
    sget p2, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr p2, v1

    if-eqz p2, :cond_4

    .line 0
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 787
    throw p1

    .line 797
    :goto_3
    throw p1

    :cond_3
    const-wide/16 v3, 0xfa

    .line 796
    :cond_4
    :goto_4
    invoke-virtual {p3, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 797
    sget-object p2, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 798
    invoke-static {p1, p2}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    .line 797
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 0
    sget p1, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_5

    .line 787
    :try_start_4
    array-length p1, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object p3

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    :cond_5
    return-object p3
.end method

.method private getTranslationYAnimator()Landroid/animation/Animator;
    .locals 4

    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v3, :cond_1

    new-array v0, v1, [F

    .line 251
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v2

    const/4 v1, 0x0

    aput v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-array v1, v3, [Landroid/view/View;

    .line 252
    iget-object v3, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationYListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    :cond_1
    new-array v0, v1, [F

    .line 251
    :try_start_0
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-array v1, v3, [Landroid/view/View;

    .line 252
    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationYListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method static synthetic lambda$addDrawerArrowDrawableAnimatorIfNeeded$3(Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 415
    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setProgress(F)V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setProgress(F)V

    :goto_1
    return-void
.end method

.method static synthetic lambda$addFadeThroughDrawableAnimatorIfNeeded$4(Lcom/google/android/material/internal/FadeThroughDrawable;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 679
    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/FadeThroughDrawable;->setProgress(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 679
    throw p0
.end method

.method private setActionMenuViewAlphaIfNeeded(F)V
    .locals 2

    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_2

    .line 297
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->isMenuItemsAnimated()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x5e

    if-eqz v0, :cond_1

    const/16 v0, 0x27

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_3

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->isMenuItemsAnimated()Z

    move-result v0

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    .line 298
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lcom/google/android/material/internal/ToolbarUtils;->getActionMenuView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 300
    :try_start_3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setAlpha(F)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 0
    sget p1, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_4

    .line 297
    :goto_3
    throw p1

    .line 300
    :cond_3
    :goto_4
    sget p1, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    .line 297
    throw p1
.end method

.method private setContentViewsAlpha(F)V
    .locals 2

    .line 293
    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 290
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->clearButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 291
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->divider:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 292
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->contentContainer:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setAlpha(F)V

    .line 293
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->setActionMenuViewAlphaIfNeeded(F)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->clearButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 291
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->divider:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 292
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->contentContainer:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setAlpha(F)V

    .line 293
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->setActionMenuViewAlphaIfNeeded(F)V

    :goto_1
    return-void
.end method

.method private setFullDrawableProgressIfNeeded(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 686
    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5c

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x51

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    .line 685
    instance-of v0, p1, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/16 v0, 0x3f

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_2
    :try_start_0
    instance-of v0, p1, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x3d

    :try_start_1
    div-int/2addr v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x46

    if-eqz v0, :cond_3

    const/16 v0, 0x3d

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_5

    .line 686
    :cond_4
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    invoke-virtual {v0, v2}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setProgress(F)V

    .line 688
    :cond_5
    :goto_3
    instance-of v0, p1, Lcom/google/android/material/internal/FadeThroughDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v3, v1

    :goto_4
    if-eq v3, v1, :cond_7

    .line 686
    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 689
    check-cast p1, Lcom/google/android/material/internal/FadeThroughDrawable;

    invoke-virtual {p1, v2}, Lcom/google/android/material/internal/FadeThroughDrawable;->setProgress(F)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 685
    throw p1
.end method

.method private setMenuItemsNotClickable(Landroidx/appcompat/widget/Toolbar;)V
    .locals 5

    .line 840
    :try_start_0
    invoke-static {p1}, Lcom/google/android/material/internal/ToolbarUtils;->getActionMenuView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x5c

    const/16 v1, 0x37

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v0, :cond_1

    goto :goto_3

    :cond_1
    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    move v2, v0

    .line 842
    :goto_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    const/16 v3, 0x1b

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-eq v3, v1, :cond_3

    .line 843
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 844
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 845
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 846
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    add-int/lit8 v2, v2, 0x1

    .line 840
    sget v3, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_3
    :goto_3
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method private setUpDummyToolbarIfNeeded()V
    .locals 6

    .line 828
    :try_start_0
    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 826
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->dummyToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->dummyToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    array-length v4, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v4, 0x54

    if-eqz v0, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    const/16 v5, 0x4c

    :goto_1
    if-eq v5, v4, :cond_3

    goto :goto_3

    .line 833
    :cond_3
    :goto_2
    sget v4, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    .line 828
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 830
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getMenuResId()I

    move-result v0

    const/4 v4, -0x1

    const/16 v5, 0x1b

    if-eq v0, v4, :cond_6

    const/16 v0, 0x48

    goto :goto_4

    :cond_6
    move v0, v5

    :goto_4
    if-eq v0, v5, :cond_9

    .line 826
    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_5

    :cond_7
    move v0, v1

    :goto_5
    if-eq v0, v2, :cond_8

    .line 830
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->isMenuItemsAnimated()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    .line 828
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->isMenuItemsAnimated()Z

    move-result v0

    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_9

    .line 831
    :goto_6
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->dummyToolbar:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v2}, Lcom/google/android/material/search/SearchBar;->getMenuResId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 832
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->dummyToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->setMenuItemsNotClickable(Landroidx/appcompat/widget/Toolbar;)V

    .line 833
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->dummyToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 828
    throw v0

    .line 835
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->dummyToolbar:Landroidx/appcompat/widget/Toolbar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    .line 826
    :goto_7
    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_2
    move-exception v0

    .line 828
    throw v0

    :catch_0
    move-exception v0

    .line 830
    throw v0
.end method

.method private startHideAnimationCollapse()V
    .locals 3

    .line 163
    :try_start_0
    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->isAdjustNothingSoftInputMode()Z

    move-result v0

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 182
    throw v0

    .line 162
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->isAdjustNothingSoftInputMode()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_2

    .line 163
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->clearFocusAndHideKeyboard()V

    .line 165
    :cond_4
    :goto_2
    invoke-direct {p0, v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getExpandCollapseAnimatorSet(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 166
    new-instance v1, Lcom/google/android/material/search/SearchViewAnimationHelper$2;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/SearchViewAnimationHelper$2;-><init>(Lcom/google/android/material/search/SearchViewAnimationHelper;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 182
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 162
    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    .line 182
    throw v0
.end method

.method private startHideAnimationTranslate()V
    .locals 3

    .line 217
    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->isAdjustNothingSoftInputMode()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    :try_start_1
    array-length v2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x38

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x4e

    :goto_0
    if-eq v0, v2, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 237
    throw v0

    .line 217
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->isAdjustNothingSoftInputMode()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v2, :cond_3

    goto :goto_2

    .line 218
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->clearFocusAndHideKeyboard()V

    .line 217
    :try_start_3
    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    :try_start_4
    sput v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 220
    :goto_2
    invoke-direct {p0, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getTranslateAnimatorSet(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 221
    new-instance v1, Lcom/google/android/material/search/SearchViewAnimationHelper$4;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/SearchViewAnimationHelper$4;-><init>(Lcom/google/android/material/search/SearchViewAnimationHelper;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 237
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :catch_0
    move-exception v0

    .line 218
    throw v0

    :catch_1
    move-exception v0

    .line 217
    throw v0
.end method

.method private startShowAnimationExpand()V
    .locals 3

    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    const/16 v1, 0xf

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x63

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_2

    .line 130
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->isAdjustNothingSoftInputMode()Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 131
    throw v0

    .line 130
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->isAdjustNothingSoftInputMode()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_3

    :goto_2
    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 131
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->requestFocusAndShowKeyboardIfNeeded()V

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWING:Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 134
    invoke-direct {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->setUpDummyToolbarIfNeeded()V

    .line 135
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->editText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 137
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    new-instance v1, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/material/search/SearchViewAnimationHelper;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->post(Ljava/lang/Runnable;)Z

    .line 131
    :try_start_3
    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private startShowAnimationTranslate()V
    .locals 4

    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 186
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->isAdjustNothingSoftInputMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    .line 188
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/material/search/SearchView;)V

    const-wide/16 v2, 0x96

    .line 187
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/search/SearchView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192
    :try_start_0
    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 186
    throw v0

    .line 191
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    new-instance v1, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda5;-><init>(Lcom/google/android/material/search/SearchViewAnimationHelper;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 186
    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method static values()V
    .locals 2

    const-wide v0, -0x51020dbac051935dL    # -2.4664105568985158E-82

    .line 65353
    sput-wide v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->Logger:J

    return-void
.end method


# virtual methods
.method hide()V
    .locals 2

    .line 125
    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 122
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 123
    invoke-direct {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->startHideAnimationCollapse()V

    goto :goto_1

    .line 125
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->startHideAnimationTranslate()V

    .line 123
    :goto_1
    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method synthetic lambda$getRootViewAnimator$2$com-google-android-material-search-SearchViewAnimationHelper(FLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 2

    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 327
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    .line 328
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p3

    mul-float/2addr p1, v1

    invoke-virtual {v0, p2, p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->updateClipBoundsAndCornerRadius(Landroid/graphics/Rect;F)V

    .line 0
    sget p1, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method synthetic lambda$startShowAnimationExpand$0$com-google-android-material-search-SearchViewAnimationHelper()V
    .locals 3

    const/4 v0, 0x1

    .line 140
    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getExpandCollapseAnimatorSet(Z)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 141
    new-instance v2, Lcom/google/android/material/search/SearchViewAnimationHelper$1;

    invoke-direct {v2, p0}, Lcom/google/android/material/search/SearchViewAnimationHelper$1;-><init>(Lcom/google/android/material/search/SearchViewAnimationHelper;)V

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 157
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :try_start_1
    sget v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x2c

    :try_start_3
    div-int/2addr v0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method synthetic lambda$startShowAnimationTranslate$1$com-google-android-material-search-SearchViewAnimationHelper()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setTranslationY(F)V

    const/4 v0, 0x1

    .line 195
    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getTranslateAnimatorSet(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 196
    new-instance v1, Lcom/google/android/material/search/SearchViewAnimationHelper$3;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/SearchViewAnimationHelper$3;-><init>(Lcom/google/android/material/search/SearchViewAnimationHelper;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 212
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2e

    if-nez v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 212
    throw v0

    :cond_1
    return-void
.end method

.method setSearchBar(Lcom/google/android/material/search/SearchBar;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 110
    iput-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 110
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 0
    :goto_1
    sget p1, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method show()V
    .locals 2

    .line 115
    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 114
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    invoke-direct {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->startShowAnimationExpand()V

    .line 114
    :try_start_1
    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 117
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->startShowAnimationTranslate()V

    :goto_1
    return-void
.end method
