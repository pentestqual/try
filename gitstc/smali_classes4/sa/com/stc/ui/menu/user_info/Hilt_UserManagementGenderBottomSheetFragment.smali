.class public abstract Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static Scroller:I

.field private static Scroller$Companion:[C

.field private static SummaryContentAdapter:Z

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:[C

.field private static SummaryContentAdapter$SummaryContentViewHolder:Z

.field private static SummaryHeaderAdapter:I

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I


# instance fields
.field private LogLevel:Landroid/content/ContextWrapper;

.field private final Logger:Ljava/lang/Object;

.field private getValue:Z

.field private volatile valueOf:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

.field private values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->$$g:[B

    const/16 v0, 0xfa

    sput v0, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->$$d:[B

    const/16 v2, 0x79

    sput v2, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->$$e:I

    const/16 v2, 0x10

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->$$a:[B

    const/16 v2, 0x6f

    sput v2, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->$$b:I

    .line 65354
    sput v0, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    sput v1, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->SummaryHeaderAdapter:I

    invoke-static {}, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->valueOf()V

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->Scroller$Companion:[C

    sget v0, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3f

    if-nez v0, :cond_0

    const/16 v0, 0x15

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 1
        0x64t
        0x72t
        0x7et
        0x2t
    .end array-data

    :array_1
    .array-data 1
        0x45t
        -0x27t
        -0x77t
        -0xet
        -0x16t
        0x15t
        0xdt
        0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x24t
        -0x69t
        0x75t
        0x17t
        -0x5t
        -0x16t
        0x17t
        -0x12t
        -0x12t
        -0x10t
        0x9t
        0xet
        -0x12t
        -0x10t
        0x9t
        -0x15t
    .end array-data

    :array_3
    .array-data 2
        -0x7ea0s
        -0x7ed7s
        -0x7ed4s
        -0x7ec4s
        -0x7ee6s
        -0x7ef0s
        -0x7ed0s
        -0x7ec3s
        -0x7ec4s
        -0x7ee9s
        -0x7ee3s
        -0x7ecfs
        -0x7ecfs
        -0x7ec1s
        -0x7ecfs
        -0x7ecds
        -0x7edas
        -0x7e4fs
        -0x7e53s
        -0x7fa9s
        -0x7fa1s
        -0x7fa1s
        -0x7faes
        -0x7fa6s
        -0x7e5fs
        -0x7e59s
        -0x7e5cs
        -0x7e5fs
        -0x7fa6s
        -0x7e56s
        -0x7e4as
        -0x7fa2s
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->Logger:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->getValue:Z

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>(I)V

    .line 32
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iput-object p1, p0, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->Logger:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->getValue:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method private static a(ISS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->$$a:[B

    mul-int/lit8 p1, p1, 0xf

    rsub-int/lit8 p1, p1, 0x76

    mul-int/lit8 p0, p0, 0x7

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x7

    add-int/lit8 p0, p0, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b(SIS[Ljava/lang/Object;)V
    .locals 8

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4c

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x6

    sget-object v0, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->$$d:[B

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

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

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p1

    move p1, p0

    move p0, v6

    move-object v7, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v7

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0xd

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

.method private static c([I[BZ[Ljava/lang/Object;)V
    .locals 20

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p0, v5

    const/4 v7, 0x3

    .line 191
    aget v8, p0, v7

    .line 193
    sget-object v9, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->Scroller$Companion:[C

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_3

    .line 208
    array-length v13, v9

    new-array v14, v13, [C

    move v15, v1

    :goto_0
    if-ge v15, v13, :cond_2

    .line 193
    sget v16, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->$10:I

    add-int/lit8 v7, v16, 0x19

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->$11:I

    rem-int/2addr v7, v5

    .line 236
    aget-char v7, v9, v15

    :try_start_0
    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v17, -0x153574d4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const v3, 0xb1f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x2a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v18, v18, v10

    add-int/lit8 v10, v18, 0x2

    invoke-static {v3, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v7, 0x33

    int-to-byte v7, v7

    int-to-byte v10, v1

    int-to-byte v11, v10

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v1}, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->e(BBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v7

    invoke-virtual {v3, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const-wide/16 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v9, v14

    .line 194
    :cond_3
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    invoke-static {v9, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    :goto_2
    const/4 v5, 0x1

    if-eq v2, v5, :cond_f

    .line 201
    new-array v2, v4, [C

    .line 204
    iput v3, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x0

    .line 0
    :goto_3
    iget v7, v0, Lo/onPostMessage;->Logger:I

    if-ge v7, v4, :cond_5

    move v7, v5

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-eq v7, v5, :cond_6

    move-object v1, v2

    goto/16 :goto_a

    .line 206
    :cond_6
    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-byte v7, p1, v7

    const/16 v9, 0x16

    if-ne v7, v5, :cond_7

    const/16 v5, 0x36

    goto :goto_5

    :cond_7
    move v5, v9

    :goto_5
    if-eq v5, v9, :cond_a

    .line 208
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-char v7, v1, v7

    const/4 v10, 0x2

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v11, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x3d094a83

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    const v3, 0x8d47

    const-string v10, ""

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v10, v12, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    sub-int/2addr v3, v10

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/lit16 v10, v10, 0x4e2

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/2addr v12, v9

    invoke-static {v3, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v9, "z"

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    invoke-virtual {v3, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v3, v2, v5

    const/4 v9, 0x3

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 212
    :cond_a
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-char v7, v1, v7

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v11, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7b5b14ea

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    const/4 v9, 0x3

    goto :goto_7

    :cond_b
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x20

    invoke-static {v3, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->$$g:[B

    const/4 v9, 0x3

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    add-int/lit8 v12, v7, -0x2

    int-to-byte v12, v12

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v15}, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->e(BBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v7, v14, v13

    invoke-virtual {v3, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    aput-char v3, v2, v5

    .line 215
    :goto_8
    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v2, v3

    const/4 v5, 0x2

    :try_start_3
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v0, v7, v5

    const/4 v5, 0x0

    aput-object v0, v7, v5

    .line 204
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    goto :goto_9

    :cond_c
    const v5, 0xf78d

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    sub-int/2addr v5, v12

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x35d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v12, v12, 0xb

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v15, v12

    int-to-byte v9, v15

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12, v15, v9, v14}, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->e(BBB[Ljava/lang/Object;)V

    aget-object v9, v14, v11

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    invoke-virtual {v5, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v5, 0x1

    goto/16 :goto_3

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

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    :goto_a
    if-lez v8, :cond_10

    .line 224
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 226
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v5, v4, v8

    .line 227
    invoke-static {v2, v3, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_10
    const/16 v2, 0x2a

    if-eqz p2, :cond_11

    move v3, v2

    goto :goto_b

    :cond_11
    const/16 v3, 0x62

    :goto_b
    if-eq v3, v2, :cond_12

    goto :goto_e

    .line 236
    :cond_12
    sget v2, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->$10:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 234
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 236
    iput v3, v0, Lo/onPostMessage;->Logger:I

    .line 241
    :goto_c
    :try_start_4
    iget v3, v0, Lo/onPostMessage;->Logger:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v5, 0x5f

    if-ge v3, v4, :cond_13

    move v3, v5

    goto :goto_d

    :cond_13
    const/16 v3, 0x52

    :goto_d
    if-eq v3, v5, :cond_15

    move-object v1, v2

    :goto_e
    if-lez v6, :cond_14

    const/4 v2, 0x0

    .line 247
    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 199
    :goto_f
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_14

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v1, v3

    const/4 v5, 0x2

    aget v6, p0, v5

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 199
    sget v2, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->$11:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_f

    .line 253
    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v3, 0x0

    aput-object v0, p3, v3

    return-void

    :cond_15
    const/4 v3, 0x0

    sget v5, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->$11:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 238
    :try_start_5
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v8, v0, Lo/onPostMessage;->Logger:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sub-int v8, v4, v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    aget-char v8, v1, v8

    aput-char v8, v2, v5

    .line 236
    :try_start_6
    iget v5, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v5, v9

    iput v5, v0, Lo/onPostMessage;->Logger:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    .line 204
    throw v0
.end method

.method private static d([CI[I[B[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:[C

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eq v7, v5, :cond_4

    .line 174
    :try_start_0
    sget v7, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->$10:I

    add-int/lit8 v7, v7, 0x65

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->$11:I

    rem-int/2addr v7, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    array-length v7, v4

    new-array v11, v7, [C

    move v12, v6

    :goto_1
    if-ge v12, v7, :cond_3

    .line 154
    aget-char v13, v4, v12

    :try_start_1
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v6

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x1dd46a7d

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x5493

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x217

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v16

    const/16 v17, 0x0

    cmpl-float v16, v16, v17

    add-int/lit8 v15, v16, 0x2

    invoke-static {v8, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v13, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->$$g:[B

    aget-byte v13, v13, v9

    sub-int/2addr v13, v5

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    int-to-byte v9, v15

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v13, v15, v9, v10}, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->e(BBB[Ljava/lang/Object;)V

    aget-object v9, v10, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v6

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x1dd46a7d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v8, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

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
    move-object v4, v11

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_a

    .line 152
    :cond_4
    :goto_3
    sget v7, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->Scroller:I

    :try_start_2
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x56c4a717

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 v10, 0x30

    const-string v11, ""

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0xee1

    int-to-char v7, v7

    invoke-static {v11, v10, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v12, v12, 0x25

    invoke-static {v11, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v13, v13, 0x25

    invoke-static {v7, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v12, "A"

    new-array v13, v5, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 154
    sget-boolean v8, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->SummaryContentAdapter$SummaryContentViewHolder:Z

    const/16 v9, 0x40

    if-eqz v8, :cond_6

    move v8, v9

    goto :goto_5

    :cond_6
    const/4 v8, 0x3

    :goto_5
    const-wide/16 v12, 0x0

    const v14, 0x4ecf1781

    if-eq v8, v9, :cond_d

    .line 168
    sget-boolean v2, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->SummaryContentAdapter:Z

    if-eqz v2, :cond_7

    move v2, v6

    goto :goto_6

    :cond_7
    move v2, v5

    :goto_6
    if-eqz v2, :cond_9

    .line 185
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 188
    iput v6, v3, Lo/asInterface;->valueOf:I

    .line 179
    :goto_7
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    if-ge v2, v8, :cond_8

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v8, v5

    iget v9, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v8, v9

    aget v8, v1, v8

    sub-int v8, v8, p1

    aget-char v8, v4, v8

    sub-int/2addr v8, v7

    int-to-char v8, v8

    aput-char v8, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v5

    iput v2, v3, Lo/asInterface;->valueOf:I

    .line 151
    sget v2, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->$11:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    goto :goto_7

    .line 193
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v6

    return-void

    .line 171
    :cond_9
    array-length v1, v0

    :try_start_4
    iput v1, v3, Lo/asInterface;->getValue:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v6, v3, Lo/asInterface;->valueOf:I

    .line 165
    :goto_8
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    if-ge v2, v8, :cond_c

    .line 168
    sget v2, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->$10:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v8, v5

    iget v9, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v8, v9

    aget-char v8, v0, v8

    sub-int v8, v8, p1

    aget-char v8, v4, v8

    sub-int/2addr v8, v7

    int-to-char v8, v8

    aput-char v8, v1, v2

    const/4 v2, 0x2

    :try_start_5
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v3, v8, v5

    aput-object v3, v8, v6

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_9

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x1cdb

    int-to-char v2, v2

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int v9, v9, 0x184

    invoke-static {v11, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1a

    invoke-static {v2, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->$$g:[B

    const/4 v10, 0x3

    aget-byte v9, v9, v10

    add-int/2addr v9, v5

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x3

    int-to-byte v10, v10

    int-to-byte v15, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v15, v12}, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->e(BBB[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v6

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v5

    invoke-virtual {v2, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-wide/16 v12, 0x0

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 179
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v6

    return-void

    .line 174
    :goto_a
    throw v0

    .line 157
    :cond_d
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v6, v3, Lo/asInterface;->valueOf:I

    .line 151
    :goto_b
    :try_start_6
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/16 v9, 0x14

    if-ge v1, v8, :cond_e

    const/16 v1, 0x12

    goto :goto_c

    :cond_e
    move v1, v9

    :goto_c
    if-eq v1, v9, :cond_11

    .line 193
    sget v1, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->$10:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v8, v5

    iget v9, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v8, v9

    aget-byte v8, v2, v8

    add-int v8, v8, p1

    aget-char v8, v4, v8

    sub-int/2addr v8, v7

    int-to-char v8, v8

    aput-char v8, v0, v1

    const/4 v1, 0x2

    :try_start_7
    new-array v8, v1, [Ljava/lang/Object;

    aput-object v3, v8, v5

    aput-object v3, v8, v6

    .line 160
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    const/4 v10, 0x2

    const/4 v15, 0x3

    goto :goto_d

    :cond_f
    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int v1, v1, 0x1cda

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x185

    invoke-static {v11, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit8 v15, v15, 0x1b

    invoke-static {v1, v9, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->$$g:[B

    const/4 v15, 0x3

    aget-byte v9, v9, v15

    add-int/2addr v9, v5

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x3

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->e(BBB[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v5

    invoke-virtual {v1, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/16 v10, 0x30

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 165
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v6

    return-void

    :catch_1
    move-exception v0

    .line 168
    throw v0

    :catchall_3
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static e(BBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x42

    sget-object v0, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->$$g:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

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
    neg-int p0, p0

    add-int/2addr p0, p1

    add-int/lit8 p1, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private getValue()V
    .locals 3

    .line 67
    sget v0, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 64
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->LogLevel:Landroid/content/ContextWrapper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x55

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 67
    throw v0

    :catch_0
    move-exception v0

    .line 64
    throw v0

    :cond_2
    iget-object v0, p0, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->LogLevel:Landroid/content/ContextWrapper;

    const/16 v1, 0x60

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    const/16 v0, 0x1e

    :goto_2
    if-eq v0, v1, :cond_4

    goto :goto_3

    .line 66
    :cond_4
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->createContextWrapper(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->LogLevel:Landroid/content/ContextWrapper;

    .line 67
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/flags/FragmentGetContextFix;->isFragmentGetContextFixDisabled(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->values:Z

    .line 64
    sget v0, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    :goto_3
    return-void
.end method

.method static valueOf()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [C

    .line 65353
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:[C

    const v0, -0x8919f78

    sput v0, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->Scroller:I

    const/4 v0, 0x1

    sput-boolean v0, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->SummaryContentAdapter$SummaryContentViewHolder:Z

    sput-boolean v0, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->SummaryContentAdapter:Z

    return-void

    :array_0
    .array-data 2
        0x612bs
        0x6126s
        0x612cs
        0x613as
        0x6139s
        0x6123s
        0x60e6s
        0x613ds
        0x60dds
        0x6133s
        0x613cs
        0x612fs
        0x6127s
        0x60cds
        0x6124s
        0x612ds
        0x6125s
        0x6138s
        0x60das
        0x60cbs
        0x613es
        0x60dcs
        0x6120s
        0x613fs
    .end array-data
.end method


# virtual methods
.method protected LogLevel()V
    .locals 27

    move-object/from16 v1, p0

    .line 296
    sget v0, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/16 v3, 0xb

    const/16 v4, 0xf

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/4 v5, 0x0

    if-eq v0, v4, :cond_1

    .line 116
    iget-boolean v0, v1, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->getValue:Z

    if-nez v0, :cond_14

    goto :goto_1

    :cond_1
    iget-boolean v0, v1, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->getValue:Z

    :try_start_0
    array-length v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-nez v0, :cond_14

    .line 121
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    const/16 v6, 0x8

    shr-int/2addr v0, v6

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, 0x7e

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v0, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->$$b:I

    const/4 v9, 0x1

    and-int/2addr v7, v9

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->a(ISS[Ljava/lang/Object;)V

    aget-object v7, v12, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    if-eqz v0, :cond_2

    const/16 v0, 0x48

    goto :goto_2

    :cond_2
    const/16 v0, 0x43

    :goto_2
    const/16 v7, 0x43

    const/16 v13, 0x9

    const/16 v14, -0x78

    const/4 v15, 0x7

    const/16 v16, 0x5

    const/16 v17, -0x71

    const/16 v18, -0x7b

    const/16 v19, 0xa

    const/16 v20, 0xe

    const/16 v21, 0x6

    const/16 v22, -0x74

    const/4 v5, 0x4

    const/16 v4, 0x10

    const/4 v12, 0x3

    if-eq v0, v7, :cond_7

    const-wide/16 v25, 0x7d8

    add-long v10, v10, v25

    .line 134
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x7f

    const/16 v7, 0x16

    new-array v7, v7, [B

    const/16 v25, -0x6f

    aput-byte v25, v7, v8

    const/16 v25, -0x70

    aput-byte v25, v7, v9

    aput-byte v18, v7, v2

    aput-byte v17, v7, v12

    const/16 v25, -0x72

    aput-byte v25, v7, v5

    const/16 v25, -0x73

    aput-byte v25, v7, v16

    aput-byte v22, v7, v21

    const/16 v25, -0x75

    aput-byte v25, v7, v15

    aput-byte v14, v7, v6

    const/16 v25, -0x76

    aput-byte v25, v7, v13

    const/16 v25, -0x77

    aput-byte v25, v7, v19

    const/16 v25, -0x79

    aput-byte v25, v7, v3

    const/16 v24, 0xc

    aput-byte v14, v7, v24

    const/16 v25, 0xd

    aput-byte v18, v7, v25

    const/16 v25, -0x79

    aput-byte v25, v7, v20

    const/16 v25, -0x7d

    const/16 v23, 0xf

    aput-byte v25, v7, v23

    const/16 v25, -0x7a

    aput-byte v25, v7, v4

    const/16 v25, 0x11

    aput-byte v18, v7, v25

    const/16 v25, 0x12

    const/16 v26, -0x7c

    aput-byte v26, v7, v25

    const/16 v25, 0x13

    const/16 v26, -0x7d

    aput-byte v26, v7, v25

    const/16 v25, 0x14

    const/16 v26, -0x7e

    aput-byte v26, v7, v25

    const/16 v25, 0x15

    const/16 v26, -0x7f

    aput-byte v26, v7, v25

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14, v0, v14, v7, v3}, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->d([CI[I[B[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    .line 137
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x7f

    const/16 v7, 0xf

    new-array v14, v7, [B

    aput-byte v22, v14, v8

    const/16 v7, -0x73

    aput-byte v7, v14, v9

    const/16 v7, -0x7a

    aput-byte v7, v14, v2

    const/16 v7, -0x75

    aput-byte v7, v14, v12

    aput-byte v17, v14, v5

    const/16 v7, -0x7f

    aput-byte v7, v14, v16

    aput-byte v22, v14, v21

    const/16 v7, -0x6d

    aput-byte v7, v14, v15

    const/16 v7, -0x7d

    aput-byte v7, v14, v6

    aput-byte v22, v14, v13

    const/16 v7, -0x78

    aput-byte v7, v14, v19

    const/16 v7, -0x6e

    const/16 v25, 0xb

    aput-byte v7, v14, v25

    const/16 v7, -0x7f

    const/16 v24, 0xc

    aput-byte v7, v14, v24

    const/16 v7, 0xd

    aput-byte v17, v14, v7

    aput-byte v22, v14, v20

    new-array v7, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v3, v13, v14, v7}, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->d([CI[I[B[Ljava/lang/Object;)V

    aget-object v3, v7, v8

    check-cast v3, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    .line 143
    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 149
    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v10, v13

    if-ltz v0, :cond_7

    .line 0
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/2addr v3, v4

    rsub-int/lit8 v3, v3, 0x7f

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v0, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v8

    add-int/lit8 v7, v3, 0x1

    int-to-byte v7, v7

    int-to-byte v10, v7

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v10, v11}, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->a(ISS[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, 0x5f2ba43

    new-array v7, v2, [Ljava/lang/Object;

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_2
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v9

    aput-object v7, v13, v8

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/2addr v7, v4

    add-int/lit8 v7, v7, 0x7f

    const-string v10, ""

    invoke-static {v10, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v3, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->$$b:I

    and-int/2addr v7, v9

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v14}, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->a(ISS[Ljava/lang/Object;)V

    aget-object v7, v14, v8

    check-cast v7, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_3
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v9

    aput-object v0, v7, v8

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmpl-double v3, v10, v13

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/2addr v10, v4

    rsub-int/lit8 v10, v10, 0x2f

    invoke-static {v0, v3, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->$$d:[B

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    int-to-byte v10, v3

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v13}, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->b(SIS[Ljava/lang/Object;)V

    aget-object v3, v13, v8

    check-cast v3, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    invoke-virtual {v0, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    .line 172
    :cond_7
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    const/16 v3, 0x1a

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    new-array v7, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10, v0, v10, v3, v7}, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->d([CI[I[B[Ljava/lang/Object;)V

    aget-object v0, v7, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, ""

    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v7, 0x12

    new-array v7, v7, [B

    fill-array-data v7, :array_1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v3, v10, v7, v11}, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->d([CI[I[B[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v3, v10

    check-cast v3, [Ljava/lang/Object;

    .line 180
    invoke-virtual {v0, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_9

    .line 274
    sget v3, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->SummaryHeaderAdapter:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_8

    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x23

    .line 194
    :try_start_4
    div-int/2addr v3, v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 180
    throw v2

    .line 296
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 170
    :cond_9
    :goto_5
    sget v3, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->SummaryHeaderAdapter:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v3, v2

    :try_start_5
    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v8

    new-array v7, v5, [I

    aput v8, v7, v8

    aput v4, v7, v9

    aput v8, v7, v2

    aput v20, v7, v12

    new-array v10, v4, [B

    aput-byte v8, v10, v8

    aput-byte v9, v10, v9

    aput-byte v8, v10, v2

    aput-byte v8, v10, v12

    aput-byte v9, v10, v5

    aput-byte v9, v10, v16

    aput-byte v9, v10, v21

    aput-byte v9, v10, v15

    aput-byte v9, v10, v6

    const/16 v11, 0x9

    aput-byte v8, v10, v11

    aput-byte v9, v10, v19

    const/16 v11, 0xb

    aput-byte v9, v10, v11

    const/16 v11, 0xc

    aput-byte v9, v10, v11

    const/16 v11, 0xd

    aput-byte v9, v10, v11

    aput-byte v9, v10, v20

    const/16 v11, 0xf

    aput-byte v8, v10, v11

    new-array v11, v9, [Ljava/lang/Object;

    .line 194
    invoke-static {v7, v10, v9, v11}, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v11, v8

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v10, v5, [I

    aput v4, v10, v8

    aput v4, v10, v9

    const/16 v11, 0x97

    aput v11, v10, v2

    aput v19, v10, v12

    new-array v11, v4, [B

    aput-byte v8, v11, v8

    aput-byte v9, v11, v9

    aput-byte v9, v11, v2

    aput-byte v9, v11, v12

    aput-byte v9, v11, v5

    aput-byte v9, v11, v16

    aput-byte v8, v11, v21

    aput-byte v9, v11, v15

    aput-byte v9, v11, v6

    const/16 v13, 0x9

    aput-byte v9, v11, v13

    aput-byte v8, v11, v19

    const/16 v13, 0xb

    aput-byte v9, v11, v13

    const/16 v13, 0xc

    aput-byte v9, v11, v13

    const/16 v13, 0xd

    aput-byte v8, v11, v13

    aput-byte v9, v11, v20

    const/16 v13, 0xf

    aput-byte v9, v11, v13

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v13}, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v8

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const v7, 0x5f2ba43

    :try_start_6
    new-array v10, v12, [Ljava/lang/Object;

    .line 206
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v9

    aput-object v0, v10, v8

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x23f51603

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, 0x4f

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x1c

    invoke-static {v3, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v8

    add-int/lit8 v11, v7, 0x1

    int-to-byte v11, v11

    int-to-byte v13, v11

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v14}, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->a(ISS[Ljava/lang/Object;)V

    aget-object v7, v14, v8

    check-cast v7, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v11, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v2

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x23f51603

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v0, :cond_b

    .line 221
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/2addr v0, v9

    int-to-char v0, v0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    rsub-int/lit8 v10, v10, 0x1c

    invoke-static {v0, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v7, v8

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->a(ISS[Ljava/lang/Object;)V

    aget-object v7, v13, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    const/16 v7, 0x16

    new-array v7, v7, [B

    const/16 v10, -0x6f

    aput-byte v10, v7, v8

    const/16 v10, -0x70

    aput-byte v10, v7, v9

    aput-byte v18, v7, v2

    aput-byte v17, v7, v12

    const/16 v10, -0x72

    aput-byte v10, v7, v5

    const/16 v10, -0x73

    aput-byte v10, v7, v16

    aput-byte v22, v7, v21

    const/16 v10, -0x75

    aput-byte v10, v7, v15

    const/16 v10, -0x78

    aput-byte v10, v7, v6

    const/16 v11, -0x76

    const/16 v13, 0x9

    aput-byte v11, v7, v13

    const/16 v11, -0x77

    aput-byte v11, v7, v19

    const/16 v11, -0x79

    const/16 v13, 0xb

    aput-byte v11, v7, v13

    const/16 v11, 0xc

    aput-byte v10, v7, v11

    const/16 v10, 0xd

    aput-byte v18, v7, v10

    const/16 v10, -0x79

    aput-byte v10, v7, v20

    const/16 v10, -0x7d

    const/16 v11, 0xf

    aput-byte v10, v7, v11

    const/16 v10, -0x7a

    aput-byte v10, v7, v4

    const/16 v10, 0x11

    aput-byte v18, v7, v10

    const/16 v10, 0x12

    const/16 v11, -0x7c

    aput-byte v11, v7, v10

    const/16 v10, 0x13

    const/16 v11, -0x7d

    aput-byte v11, v7, v10

    const/16 v10, 0x14

    const/16 v11, -0x7e

    aput-byte v11, v7, v10

    const/16 v10, 0x15

    const/16 v11, -0x7f

    aput-byte v11, v7, v10

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v0, v11, v7, v10}, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->d([CI[I[B[Ljava/lang/Object;)V

    aget-object v0, v10, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 231
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v7, v7, 0x7f

    const/16 v10, 0xf

    new-array v10, v10, [B

    aput-byte v22, v10, v8

    const/16 v11, -0x73

    aput-byte v11, v10, v9

    const/16 v11, -0x7a

    aput-byte v11, v10, v2

    const/16 v11, -0x75

    aput-byte v11, v10, v12

    aput-byte v17, v10, v5

    const/16 v11, -0x7f

    aput-byte v11, v10, v16

    aput-byte v22, v10, v21

    const/16 v11, -0x6d

    aput-byte v11, v10, v15

    const/16 v11, -0x7d

    aput-byte v11, v10, v6

    const/16 v11, 0x9

    aput-byte v22, v10, v11

    const/16 v11, -0x78

    aput-byte v11, v10, v19

    const/16 v11, -0x6e

    const/16 v13, 0xb

    aput-byte v11, v10, v13

    const/16 v11, -0x7f

    const/16 v13, 0xc

    aput-byte v11, v10, v13

    const/16 v11, 0xd

    aput-byte v17, v10, v11

    aput-byte v22, v10, v20

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v7, v13, v10, v11}, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->d([CI[I[B[Ljava/lang/Object;)V

    aget-object v7, v11, v8

    check-cast v7, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 240
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, 0x7f

    const/4 v13, 0x0

    invoke-static {v11, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v13

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v10, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->$$b:I

    and-int/2addr v10, v9

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v13, v11

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->a(ISS[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 302
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 249
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_7
    move-object v0, v3

    .line 252
    :goto_8
    aget-object v3, v0, v9

    check-cast v3, [I

    aget v3, v3, v8

    .line 256
    aget-object v7, v0, v8

    check-cast v7, [I

    aget v7, v7, v8

    if-ne v7, v3, :cond_c

    move v3, v8

    goto :goto_9

    :cond_c
    move v3, v9

    :goto_9
    if-nez v3, :cond_11

    .line 265
    aget-object v3, v0, v12

    check-cast v3, [I

    aget v3, v3, v8

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_8
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v9

    aput-object v7, v13, v8

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_a

    :cond_d
    const-string v3, ""

    const-string v7, ""

    invoke-static {v3, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v4

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v3, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->$$b:I

    and-int/2addr v7, v9

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v14}, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->a(ISS[Ljava/lang/Object;)V

    aget-object v7, v14, v8

    check-cast v7, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v5, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v12

    invoke-virtual {v3, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_9
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v9

    aput-object v0, v5, v8

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    invoke-static {v0, v3, v4}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->$$d:[B

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    int-to-byte v4, v3

    add-int/lit8 v7, v4, -0x1

    int-to-byte v7, v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v10}, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->b(SIS[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v9

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 194
    aget-object v0, v0, v12

    check-cast v0, [I

    aget v0, v0, v8

    mul-int v2, v0, v0

    const v3, 0x18acfa7b

    mul-int/2addr v3, v0

    neg-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v9

    add-int/2addr v4, v2

    const v2, -0x4638249f

    mul-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v9

    const v0, 0x237e0abb

    sub-int/2addr v4, v0

    sub-int/2addr v4, v9

    shr-int/lit8 v0, v4, 0x12

    add-int/lit16 v0, v0, -0x7ffe

    sub-int/2addr v0, v9

    div-int/lit16 v0, v0, 0x4000

    or-int/lit8 v2, v0, 0x1

    shl-int/2addr v2, v9

    xor-int/2addr v0, v9

    sub-int/2addr v2, v0

    not-int v0, v2

    sub-int v0, v4, v0

    sub-int/2addr v0, v9

    shr-int/lit8 v2, v4, 0x1d

    and-int/lit8 v3, v2, -0xf

    or-int/lit8 v2, v2, -0xf

    add-int/2addr v3, v2

    div-int/2addr v3, v6

    or-int/lit8 v2, v3, 0x1

    shl-int/2addr v2, v9

    xor-int/2addr v3, v9

    sub-int/2addr v2, v3

    xor-int/2addr v0, v2

    neg-int v0, v0

    xor-int/lit8 v2, v0, 0x1

    and-int/2addr v0, v9

    shl-int/2addr v0, v9

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x12

    and-int/lit16 v3, v0, -0x7fff

    or-int/lit16 v0, v0, -0x7fff

    add-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x4000

    xor-int/lit8 v0, v3, 0x1

    and-int/2addr v3, v9

    shl-int/2addr v3, v9

    add-int/2addr v0, v3

    or-int/lit8 v3, v0, 0x1

    shl-int/2addr v3, v9

    xor-int/2addr v0, v9

    sub-int/2addr v3, v0

    neg-int v0, v3

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x49a

    const/16 v2, 0x49a

    div-int/2addr v2, v0

    iput-boolean v2, v1, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->getValue:Z

    .line 302
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment_GeneratedInjector;

    invoke-static/range {p0 .. p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;

    invoke-interface {v0, v2}, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment_GeneratedInjector;->injectUserManagementGenderBottomSheetFragment(Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;)V

    goto :goto_c

    :catchall_3
    move-exception v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    .line 270
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 274
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_6
    move-exception v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 194
    throw v2

    .line 160
    :cond_13
    throw v0

    .line 256
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    :goto_c
    return-void

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 180
    throw v2

    nop

    :array_0
    .array-data 1
        -0x7dt
        -0x7ft
        -0x74t
        -0x7ct
        -0x69t
        -0x6at
        -0x76t
        -0x75t
        -0x7at
        -0x6bt
        -0x7at
        -0x75t
        -0x70t
        -0x6ct
        -0x79t
        -0x6et
        -0x6et
        -0x7ft
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7et
        -0x7bt
        -0x7at
        -0x75t
        -0x7ft
        -0x70t
        -0x7at
        -0x71t
        -0x6et
        -0x6et
        -0x6ct
        -0x75t
        -0x7et
        -0x74t
        -0x7ct
        -0x7ct
        -0x68t
        -0x70t
    .end array-data
.end method

.method protected Logger()Ldagger/hilt/android/internal/managers/FragmentComponentManager;
    .locals 3

    .line 92
    new-instance v0, Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;-><init>(Landroidx/fragment/app/Fragment;)V

    :try_start_0
    sget v1, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 0
    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 92
    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 3

    sget v0, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x29

    if-nez v0, :cond_0

    const/16 v0, 0x32

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 25
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->values()Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    move-result-object v0

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
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->values()Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    move-result-object v0

    .line 0
    :goto_1
    sget v1, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 3

    sget v0, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 88
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->values()Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    .line 0
    sget v1, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 3

    .line 73
    :try_start_0
    sget v0, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_5

    .line 0
    sget v0, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const/16 v0, 0x39

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 77
    iget-boolean v0, p0, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->values:Z

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    :try_start_3
    iget-boolean v0, p0, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->values:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 73
    :goto_2
    sget v0, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5a

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    const/16 v0, 0x34

    :goto_3
    if-eq v0, v1, :cond_4

    return-object v2

    :cond_4
    :try_start_4
    array-length v0, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v2

    :catchall_1
    move-exception v0

    .line 0
    throw v0

    .line 76
    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->getValue()V

    .line 77
    :try_start_5
    iget-object v0, p0, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->LogLevel:Landroid/content/ContextWrapper;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 3

    sget v0, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 308
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;->getFragmentFactory(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    sget v1, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .line 58
    sget v0, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 57
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 58
    iget-object v0, p0, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->LogLevel:Landroid/content/ContextWrapper;

    const/16 v3, 0x1e

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    .line 57
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 58
    :try_start_1
    iget-object v0, p0, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->LogLevel:Landroid/content/ContextWrapper;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    .line 60
    :cond_3
    invoke-static {v0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->findActivity(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    :try_start_2
    const-string p1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-array v0, v2, [Ljava/lang/Object;

    .line 58
    invoke-static {v1, p1, v0}, Ldagger/hilt/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->getValue()V

    .line 60
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->LogLevel()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget p1, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    sget v0, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 47
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->getValue()V

    .line 49
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->LogLevel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    sget v0, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3a

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4e

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 82
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 83
    invoke-static {p1, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->createContextWrapper(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    goto :goto_1

    .line 82
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 83
    invoke-static {p1, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->createContextWrapper(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/16 v0, 0x2b

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_1
    :try_start_1
    sget v0, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->SummaryHeaderAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    const/16 v0, 0x5a

    :try_start_3
    div-int/2addr v0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 83
    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final values()Ldagger/hilt/android/internal/managers/FragmentComponentManager;
    .locals 2

    .line 97
    iget-object v0, p0, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->valueOf:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->Logger:Ljava/lang/Object;

    monitor-enter v0

    .line 99
    :try_start_0
    iget-object v1, p0, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->valueOf:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    if-nez v1, :cond_0

    .line 100
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->Logger()Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->valueOf:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 102
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 104
    :cond_1
    :goto_0
    iget-object v0, p0, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->valueOf:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    return-object v0
.end method
