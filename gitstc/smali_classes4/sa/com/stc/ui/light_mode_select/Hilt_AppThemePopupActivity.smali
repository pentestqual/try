.class public abstract Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;
.super Lsa/com/stc/base/BaseActivity;
.source ""


# static fields
.field public static final $$B:[B

.field public static final $$C:I

.field public static final $$j:[B

.field public static final $$k:I

.field public static final $$v:[B

.field public static final $$w:I

.field private static $10:I

.field private static $11:I

.field private static LogLevel:C

.field private static Logger:C

.field private static Scroller:C

.field private static Scroller$Companion:[C

.field private static SummaryContentAdapter:J

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:C

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static a:I


# instance fields
.field private getValue:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->$$B:[B

    const/16 v0, 0x34

    sput v0, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->$$v:[B

    const/16 v2, 0xfb

    sput v2, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->$$j:[B

    const/16 v2, 0xc9

    sput v2, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->$$k:I

    .line 65351
    sput v0, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    sput v1, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->a:I

    invoke-static {}, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->ICustomTabsCallback()V

    const/16 v0, 0x787a

    sput-char v0, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->Scroller:C

    const v0, 0xe04f

    sput-char v0, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->Logger:C

    const/16 v0, 0x2efb

    sput-char v0, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->LogLevel:C

    const/16 v0, 0x543c

    sput-char v0, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    sget v0, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->a:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        -0x80t
        0x54t
        0x29t
        0x76t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x22t
        0x48t
        -0x4ft
        0x73t
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
        0x78t
        0x41t
        -0xdt
        0x3et
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

.method constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lsa/com/stc/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 14
    :try_start_0
    iput-boolean v0, p0, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->getValue:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->a()V

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method static ICustomTabsCallback()V
    .locals 2

    const/16 v0, 0x25

    new-array v0, v0, [C

    .line 65350
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->Scroller$Companion:[C

    const-wide v0, 0x1689836e8699d6d0L

    sput-wide v0, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->SummaryContentAdapter:J

    return-void

    nop

    :array_0
    .array-data 2
        0x58e0s
        -0x2942s
        0x4447s
        -0xe00s
        0x61aas
        -0x6083s
        0xd03s
        -0x4368s
        0x2a66s
        0x582bs
        -0x287bs
        0x45a9s
        -0xcccs
        0x62efs
        -0x6f65s
        0xe5bs
        -0x4204s
        0x2ba3s
        0x595fs
        -0x3713s
        0x46b6s
        -0xbb1s
        0x58e4s
        -0x2944s
        0x4442s
        -0xdfes
        0x61b6s
        -0x608fs
        0xd03s
        -0x431cs
        0x2a6cs
        0x5839s
        -0x2839s
        0x458es
        -0xcdcs
        0x62f1s
        -0x6f76s
    .end array-data
.end method

.method private a()V
    .locals 2

    .line 22
    new-instance v0, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity$1;-><init>(Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 0
    sget v0, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->a:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static r(BSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6

    sget-object v0, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->$$j:[B

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

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x4

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static s(IIC[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p1

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    iput v3, v1, Lo/a;->getValue:I

    .line 106
    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/16 v5, 0x60

    if-ge v4, v0, :cond_0

    const/16 v4, 0x47

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    const/4 v8, 0x3

    const-string v9, ""

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eq v4, v5, :cond_7

    sget v4, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->$10:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->$11:I

    rem-int/2addr v4, v12

    .line 97
    iget v4, v1, Lo/a;->getValue:I

    sget-object v5, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->Scroller$Companion:[C

    iget v14, v1, Lo/a;->getValue:I

    add-int v14, p0, v14

    aget-char v5, v5, v14

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x15a68707

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x19f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v6, v16, 0x20

    invoke-static {v5, v10, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v8

    sget-object v7, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->$$B:[B

    aget-byte v7, v7, v3

    int-to-byte v7, v7

    int-to-byte v10, v7

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v12}, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->v(SBB[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget v7, v1, Lo/a;->getValue:I

    int-to-long v14, v7

    sget-wide v19, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->SummaryContentAdapter:J

    const/4 v7, 0x4

    :try_start_1
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v8

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v16, 0x2

    aput-object v12, v10, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v13

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4a2fa89d    # 2877991.2f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v12, 0x0

    cmpl-float v5, v5, v12

    add-int/lit16 v5, v5, 0x1ad0

    int-to-char v5, v5

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x4ff

    invoke-static {v9, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit8 v14, v14, 0x24

    invoke-static {v5, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v12, "h"

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v7, v3

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v7, v13

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v7, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v7, v8

    invoke-virtual {v5, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v5, v2, v4

    const/4 v4, 0x2

    :try_start_2
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v13

    aput-object v1, v5, v3

    .line 95
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5409c27c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    const/16 v4, 0x30

    invoke-static {v9, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/2addr v4, v13

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x3e7

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/2addr v7, v8

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->$$B:[B

    aget-byte v6, v6, v3

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v8, v7

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->v(SBB[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v13

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

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
    :try_start_3
    iput v3, v1, Lo/a;->getValue:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 0
    sget v5, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->$10:I

    add-int/2addr v5, v13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 106
    :goto_5
    iget v5, v1, Lo/a;->getValue:I

    if-ge v5, v0, :cond_e

    :try_start_4
    sget v5, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->$11:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->$10:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v5, :cond_8

    move v5, v3

    goto :goto_6

    :cond_8
    move v5, v13

    :goto_6
    if-eq v5, v13, :cond_b

    .line 108
    :try_start_5
    iget v5, v1, Lo/a;->getValue:I

    iget v6, v1, Lo/a;->getValue:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    aget-wide v6, v2, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v4, v5

    const/4 v5, 0x2

    :try_start_6
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v13

    aput-object v1, v6, v3

    .line 106
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    const-wide/16 v17, 0x0

    goto :goto_7

    :cond_9
    invoke-static {v9, v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v7, v7, 0x3e7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v10, v14, v17

    const/4 v12, 0x2

    add-int/2addr v10, v12

    invoke-static {v5, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->$$B:[B

    aget-byte v7, v7, v3

    int-to-byte v7, v7

    int-to-byte v10, v7

    int-to-byte v12, v10

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v14}, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->v(SBB[Ljava/lang/Object;)V

    aget-object v7, v14, v3

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v3

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v13

    invoke-virtual {v5, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5409c27c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    array-length v5, v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    const-wide/16 v17, 0x0

    .line 108
    iget v5, v1, Lo/a;->getValue:I

    iget v6, v1, Lo/a;->getValue:I

    aget-wide v6, v2, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v4, v5

    const/4 v5, 0x2

    :try_start_8
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v13

    aput-object v1, v6, v3

    .line 106
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    const/4 v10, 0x2

    const v12, 0x5409c27c

    goto :goto_8

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v19, -0x1

    cmp-long v7, v14, v19

    add-int/lit16 v7, v7, 0x3e6

    invoke-static {v9, v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v5, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->$$B:[B

    aget-byte v7, v7, v3

    int-to-byte v7, v7

    int-to-byte v10, v7

    int-to-byte v12, v10

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v14}, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->v(SBB[Ljava/lang/Object;)V

    aget-object v7, v14, v3

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v3

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v13

    invoke-virtual {v5, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x5409c27c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto/16 :goto_5

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catch_0
    move-exception v0

    throw v0

    .line 111
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 106
    aput-object v0, p3, v3

    return-void

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static t([CI[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, ""

    .line 95
    new-instance v2, Lo/SummaryHeaderAdapter;

    invoke-direct {v2}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 99
    iput v4, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v5, 0x2

    new-array v6, v5, [C

    .line 101
    :goto_0
    iget v7, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v8, v0

    const/16 v9, 0xe

    if-ge v7, v8, :cond_0

    const/16 v7, 0x2b

    goto :goto_1

    :cond_0
    move v7, v9

    :goto_1
    if-eq v7, v9, :cond_a

    .line 124
    sget v7, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->$10:I

    add-int/lit8 v7, v7, 0x31

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->$11:I

    rem-int/2addr v7, v5

    if-nez v7, :cond_1

    move v7, v4

    goto :goto_2

    :cond_1
    const/4 v7, 0x5

    :goto_2
    const v9, 0xe370

    const/4 v10, 0x1

    if-eqz v7, :cond_2

    .line 103
    iget v7, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v0, v7

    aput-char v7, v6, v4

    .line 104
    iget v7, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v7, v10

    aget-char v7, v0, v7

    aput-char v7, v6, v10

    move v7, v4

    goto :goto_3

    .line 103
    :cond_2
    iget v7, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v0, v7

    aput-char v7, v6, v4

    .line 104
    iget v7, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    div-int/2addr v7, v10

    aget-char v7, v0, v7

    aput-char v7, v6, v4

    move v7, v10

    :goto_3
    const/16 v14, 0x10

    const/4 v15, 0x3

    if-ge v7, v14, :cond_7

    .line 101
    sget v16, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->$10:I

    add-int/lit8 v14, v16, 0x25

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->$11:I

    rem-int/2addr v14, v5

    .line 109
    aget-char v13, v6, v10

    aget-char v14, v6, v4

    add-int/2addr v14, v9

    aget-char v17, v6, v4

    const/4 v11, 0x4

    shl-int/lit8 v12, v17, 0x4

    sget-char v10, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->Scroller:C

    move/from16 v20, v9

    int-to-long v8, v10

    const-wide v21, 0x7d9f3739ca914904L

    xor-long v8, v8, v21

    long-to-int v8, v8

    int-to-char v8, v8

    add-int/2addr v12, v8

    xor-int v8, v14, v12

    aget-char v9, v6, v4

    const/4 v10, 0x5

    ushr-int/2addr v9, v10

    sget-char v10, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v12, v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x6

    const v13, 0xde58

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v1, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/2addr v8, v13

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    const-wide/16 v18, 0x0

    cmp-long v14, v23, v18

    rsub-int v14, v14, 0x30a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v18

    const/16 v19, 0x0

    cmpl-float v18, v18, v19

    add-int/lit8 v13, v18, 0x2

    invoke-static {v8, v14, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v13, v10

    sget-object v14, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->$$B:[B

    aget-byte v14, v14, v4

    int-to-byte v14, v14

    int-to-byte v10, v14

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v15}, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->v(SBB[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v10, v14

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x1

    aput-char v8, v6, v9

    .line 112
    aget-char v8, v6, v4

    aget-char v10, v6, v9

    add-int v10, v10, v20

    aget-char v12, v6, v9

    shl-int/2addr v12, v11

    sget-char v13, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->LogLevel:C

    int-to-long v13, v13

    xor-long v13, v13, v21

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v10, v12

    aget-char v12, v6, v9

    const/4 v9, 0x5

    ushr-int/2addr v12, v9

    sget-char v13, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->Logger:C

    :try_start_1
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x3

    aput-object v13, v14, v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v14, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    const v10, 0xde58

    add-int/2addr v8, v10

    int-to-char v8, v8

    const v10, -0xfffcf7

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    const/4 v13, 0x3

    rsub-int/lit8 v15, v12, 0x3

    invoke-static {v8, v10, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v10, 0x6

    int-to-byte v10, v10

    sget-object v12, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->$$B:[B

    aget-byte v12, v12, v4

    int-to-byte v12, v12

    int-to-byte v13, v12

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v9}, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->v(SBB[Ljava/lang/Object;)V

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v8, v6, v4

    const v8, 0x9e37

    sub-int v9, v20, v8

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x1

    goto/16 :goto_3

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
    iget v7, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v8, v6, v4

    aput-char v8, v3, v7

    .line 119
    iget v7, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v9, v6, v8

    aput-char v9, v3, v7

    :try_start_2
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v2, v7, v8

    aput-object v2, v7, v4

    .line 120
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0xcd31826

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    const v8, 0xb1f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    rsub-int v10, v10, 0x2a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v11, v12, 0x10

    const/4 v12, 0x3

    add-int/2addr v11, v12

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v10, 0x7

    int-to-byte v10, v10

    sget-object v11, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->$$B:[B

    aget-byte v11, v11, v4

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->v(SBB[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 124
    :cond_a
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    .line 0
    sget v1, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->$11:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->$10:I

    rem-int/2addr v1, v5

    .line 107
    aput-object v0, p2, v4

    return-void
.end method

.method private static u(ISB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x8

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->$$v:[B

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

    move p1, p0

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
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x4

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static v(SBB[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->$$B:[B

    rsub-int/lit8 p0, p0, 0x69

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

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

    move p2, p0

    move p0, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 24

    const-string v0, ""

    .line 36
    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0xf6

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v2, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v1

    add-int/lit8 v5, v3, -0x1

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v9}, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->r(BSS[Ljava/lang/Object;)V

    aget-object v9, v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    if-eqz v2, :cond_0

    const/16 v2, 0x1f

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d

    :goto_0
    const/16 v12, 0x1f

    const/16 v13, 0x30

    const v16, 0x47581b1f

    const v17, 0x5ffcaf5a

    const/4 v6, 0x0

    const/16 v19, 0x7

    const/4 v14, 0x2

    if-eq v2, v12, :cond_1

    goto/16 :goto_3

    :cond_1
    const-wide/16 v20, 0x7b8

    add-long v10, v10, v20

    .line 65
    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    invoke-static {v0, v13, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v12, v12, 0x17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v20, v20, v22

    rsub-int/lit8 v15, v20, 0x1

    int-to-char v15, v15

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v2, v12, v15, v13}, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->s(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 66
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/2addr v12, v4

    add-int/lit8 v12, v12, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/2addr v13, v4

    add-int/lit8 v13, v13, 0xf

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    int-to-char v15, v15

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v4}, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->s(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    .line 82
    invoke-virtual {v2, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v2, v10, v12

    if-ltz v2, :cond_6

    .line 145
    sget v2, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->a:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v2, v14

    .line 87
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v6

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v10, 0x10

    shr-int/2addr v4, v10

    add-int/lit16 v4, v4, 0xf6

    const/16 v10, 0x30

    invoke-static {v0, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const/16 v10, 0x9

    add-int/2addr v11, v10

    invoke-static {v2, v4, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->$$k:I

    and-int/lit8 v4, v4, 0x7

    int-to-byte v4, v4

    sget-object v10, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->$$j:[B

    const/16 v11, 0xb

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->r(BSS[Ljava/lang/Object;)V

    aget-object v4, v12, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v4, 0x9768f82

    const/4 v10, 0x3

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v10, 0xb

    .line 95
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v10, v10, 0xf6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    const/16 v13, 0x9

    add-int/2addr v12, v13

    invoke-static {v4, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v10, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->$$k:I

    and-int/lit8 v10, v10, 0x7

    int-to-byte v10, v10

    sget-object v12, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->$$j:[B

    const/16 v13, 0xd

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    and-int/lit8 v13, v12, 0x7

    int-to-byte v13, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->r(BSS[Ljava/lang/Object;)V

    aget-object v10, v15, v1

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v14

    invoke-virtual {v4, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v10, v14, [Ljava/lang/Object;

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v8

    aput-object v2, v10, v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v6, v11, v6

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {v2, v4, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v4}, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->u(ISB[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    new-array v6, v14, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v6, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v8

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 203
    sget v2, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->a:I

    rem-int/2addr v2, v14

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 36
    sget v4, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->a:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v4, v14

    goto :goto_4

    :cond_7
    move-object/from16 v2, p1

    :goto_4
    :try_start_3
    new-array v4, v8, [Ljava/lang/Object;

    aput-object p0, v4, v1

    const/16 v10, 0x10

    new-array v11, v10, [C

    const/16 v10, 0x1c83

    aput-char v10, v11, v1

    const v10, 0x9cde

    aput-char v10, v11, v8

    const v10, 0xe307

    aput-char v10, v11, v14

    const v10, 0x9447

    const/4 v12, 0x3

    aput-char v10, v11, v12

    const/16 v10, 0x3754

    const/4 v12, 0x4

    aput-char v10, v11, v12

    const v10, 0xd749

    const/4 v13, 0x5

    aput-char v10, v11, v13

    const/4 v10, 0x6

    const/16 v15, 0x624d

    aput-char v15, v11, v10

    const/16 v10, 0x701f

    aput-char v10, v11, v19

    const/16 v10, 0x3394

    const/16 v15, 0x8

    aput-char v10, v11, v15

    const v10, 0xe339

    const/16 v15, 0x9

    aput-char v10, v11, v15

    const/16 v10, 0xa

    const v15, 0xea4e

    aput-char v15, v11, v10

    const v10, 0xf87a

    const/16 v15, 0xb

    aput-char v10, v11, v15

    const/16 v10, 0xc

    const/16 v15, 0x26f3

    aput-char v15, v11, v10

    const v10, 0xbed8

    const/16 v15, 0xd

    aput-char v10, v11, v15

    const/16 v10, 0xe

    const/16 v15, 0x1b16

    aput-char v15, v11, v10

    const/16 v10, 0xf

    const/16 v15, 0x1ca2

    aput-char v15, v11, v10

    .line 145
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    const/16 v15, 0x10

    add-int/2addr v10, v15

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v11, v10, v6}, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v10, v15, [C

    const v11, 0x922d

    aput-char v11, v10, v1

    const v11, 0x95c4

    aput-char v11, v10, v8

    const/16 v11, 0x675e

    aput-char v11, v10, v14

    const v11, 0xbd86

    const/4 v15, 0x3

    aput-char v11, v10, v15

    const/16 v11, 0x7a38

    aput-char v11, v10, v12

    const v11, 0xb332

    aput-char v11, v10, v13

    const/4 v11, 0x6

    const v15, 0xdcd2

    aput-char v15, v10, v11

    const/16 v11, 0x797f

    aput-char v11, v10, v19

    const v11, 0xb1c7

    const/16 v15, 0x8

    aput-char v11, v10, v15

    const v11, 0xd7e8

    const/16 v15, 0x9

    aput-char v11, v10, v15

    const/16 v11, 0xa

    const/16 v15, 0x7e92

    aput-char v15, v10, v11

    const v11, 0xca01

    const/16 v15, 0xb

    aput-char v11, v10, v15

    const/16 v11, 0xc

    const v15, 0x9140

    aput-char v15, v10, v11

    const v11, 0xeeea

    const/16 v15, 0xd

    aput-char v11, v10, v15

    const/16 v11, 0xe

    const/16 v15, 0x5ee5

    aput-char v15, v10, v11

    const/16 v11, 0xf

    const/16 v15, 0x4b37

    aput-char v15, v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    const/16 v15, 0x10

    shr-int/2addr v11, v15

    rsub-int/lit8 v11, v11, 0x10

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v15}, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v10, v15, v1

    check-cast v10, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v11, v1

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const v6, 0x77f46b3a

    :try_start_4
    new-array v10, v8, [Ljava/lang/Object;

    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v1

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6bd627e1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    const/high16 v6, -0x1000000

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v6, v11

    int-to-char v6, v6

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int v11, v11, 0xd7

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    const/16 v23, 0x0

    cmpl-float v15, v15, v23

    rsub-int/lit8 v15, v15, 0x1f

    invoke-static {v6, v11, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v11, v1

    invoke-virtual {v6, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x6bd627e1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const v10, 0x9768f82

    :try_start_5
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v12

    const/4 v10, 0x3

    aput-object v6, v11, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v8

    aput-object v2, v11, v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x32962d01

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0xf6

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    const/16 v15, 0x8

    add-int/2addr v10, v15

    invoke-static {v4, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->$$k:I

    and-int/lit8 v6, v6, 0x7

    int-to-byte v6, v6

    sget-object v10, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->$$j:[B

    const/16 v15, 0xb

    aget-byte v10, v10, v15

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v15, v10, -0x4

    int-to-byte v15, v15

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v15, v9}, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->r(BSS[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v14

    const v10, 0xd75c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v15, 0x0

    cmpl-float v13, v13, v15

    add-int/2addr v13, v10

    int-to-char v10, v13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    add-int/lit16 v13, v13, 0x12d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    const/16 v18, 0x8

    shr-int/lit8 v15, v15, 0x8

    rsub-int/lit8 v15, v15, 0x11

    invoke-static {v10, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v2, :cond_a

    .line 114
    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    rsub-int v6, v6, 0xf6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const/16 v10, 0x9

    rsub-int/lit8 v15, v9, 0x9

    invoke-static {v2, v6, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->$$k:I

    and-int/lit8 v6, v6, 0x7

    int-to-byte v6, v6

    sget-object v9, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->$$j:[B

    const/16 v10, 0xb

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x4

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->r(BSS[Ljava/lang/Object;)V

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int/lit8 v6, v6, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v9, v10}, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->s(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0xf

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->s(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    .line 141
    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int v9, v9, 0xf5

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    const/16 v11, 0x8

    add-int/2addr v10, v11

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v9}, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->r(BSS[Ljava/lang/Object;)V

    aget-object v9, v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 129
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 152
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_7
    move-object v2, v4

    .line 203
    :goto_8
    aget-object v4, v2, v8

    check-cast v4, [I

    aget v4, v4, v1

    aget-object v6, v2, v1

    check-cast v6, [I

    aget v6, v6, v1

    if-ne v6, v4, :cond_15

    .line 167
    sget v4, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->a:I

    rem-int/2addr v4, v14

    if-nez v4, :cond_b

    const/16 v4, 0x29

    goto :goto_9

    :cond_b
    const/16 v4, 0xb

    :goto_9
    const/16 v6, 0xb

    if-eq v4, v6, :cond_10

    const/4 v4, 0x3

    .line 105
    aget-object v6, v2, v4

    check-cast v6, [I

    aget v6, v6, v1

    const/16 v9, 0x58

    :try_start_7
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v21, 0x0

    cmp-long v6, v11, v21

    rsub-int v6, v6, 0xf7

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    const/16 v11, 0x8

    add-int/2addr v9, v11

    invoke-static {v4, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->$$k:I

    and-int/lit8 v6, v6, 0x7

    int-to-byte v6, v6

    sget-object v9, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->$$j:[B

    const/16 v11, 0xd

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    and-int/lit8 v11, v9, 0x7

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v12}, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->r(BSS[Ljava/lang/Object;)V

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v14

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v8

    aput-object v2, v6, v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_b

    :cond_d
    const/16 v2, 0x30

    invoke-static {v0, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {v0, v2, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v2}, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->u(ISB[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v3, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v3, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_e

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

    .line 82
    :cond_10
    aget-object v4, v2, v14

    check-cast v4, [I

    aget v4, v4, v1

    const/4 v6, 0x3

    :try_start_9
    new-array v9, v6, [Ljava/lang/Object;

    const/16 v6, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_11

    goto :goto_c

    :cond_11
    const/16 v4, 0x30

    invoke-static {v0, v4, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbf

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0xf6

    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    const/16 v11, 0x8

    add-int/2addr v10, v11

    invoke-static {v4, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->$$k:I

    and-int/lit8 v6, v6, 0x7

    int-to-byte v6, v6

    sget-object v10, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->$$j:[B

    const/16 v11, 0xd

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    and-int/lit8 v11, v10, 0x7

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->r(BSS[Ljava/lang/Object;)V

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v14

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v8

    aput-object v2, v6, v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v8

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    add-int/lit8 v4, v4, 0x25

    invoke-static {v2, v0, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v2}, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->u(ISB[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v3, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v3, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_e
    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    .line 174
    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 179
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_6
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_8
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 105
    throw v1

    .line 152
    :cond_18
    throw v0

    .line 167
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 52
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public extraCallback()V
    .locals 4

    .line 31
    sget v0, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->getValue:Z

    :try_start_0
    array-length v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-boolean v0, p0, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->getValue:Z

    const/16 v3, 0x35

    if-nez v0, :cond_2

    const/16 v0, 0x50

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_3

    .line 32
    :goto_2
    iput-boolean v1, p0, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->getValue:Z

    .line 33
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/light_mode_select/AppThemePopupActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/light_mode_select/AppThemePopupActivity;

    invoke-interface {v0, v1}, Lsa/com/stc/ui/light_mode_select/AppThemePopupActivity_GeneratedInjector;->injectAppThemePopupActivity(Lsa/com/stc/ui/light_mode_select/AppThemePopupActivity;)V

    .line 31
    :cond_3
    :try_start_1
    sget v0, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_4

    :try_start_3
    array-length v0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->a:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0, p1}, Lsa/com/stc/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->a:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 65353
    sget v0, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->a:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onResume()V

    if-eq v0, v1, :cond_1

    const/16 v0, 0x31

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->a:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x4

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method
