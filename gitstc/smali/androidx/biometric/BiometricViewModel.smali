.class public Landroidx/biometric/BiometricViewModel;
.super Landroidx/lifecycle/ViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/BiometricViewModel$CallbackListener;,
        Landroidx/biometric/BiometricViewModel$DefaultExecutor;,
        Landroidx/biometric/BiometricViewModel$NegativeButtonListener;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static LogLevel:I

.field private static Logger:J

.field private static values:C


# instance fields
.field private mAuthenticationCallbackProvider:Landroidx/biometric/AuthenticationCallbackProvider;

.field private mAuthenticationError:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/biometric/BiometricErrorData;",
            ">;"
        }
    .end annotation
.end field

.field private mAuthenticationHelpMessage:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private mAuthenticationResult:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/biometric/BiometricPrompt$AuthenticationResult;",
            ">;"
        }
    .end annotation
.end field

.field private mCanceledFrom:I

.field private mCancellationSignalProvider:Landroidx/biometric/CancellationSignalProvider;

.field private mClientCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

.field private mClientExecutor:Ljava/util/concurrent/Executor;

.field private mCryptoObject:Landroidx/biometric/BiometricPrompt$CryptoObject;

.field private mFingerprintDialogHelpMessage:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private mFingerprintDialogPreviousState:I

.field private mFingerprintDialogState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mIsAuthenticationFailurePending:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mIsAwaitingResult:Z

.field private mIsConfirmingDeviceCredential:Z

.field private mIsDelayingPrompt:Z

.field private mIsFingerprintDialogCancelPending:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mIsFingerprintDialogDismissedInstantly:Z

.field private mIsIgnoringCancel:Z

.field private mIsNegativeButtonPressPending:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mIsPromptShowing:Z

.field private mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field private mNegativeButtonTextOverride:Ljava/lang/CharSequence;

.field private mPromptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/biometric/BiometricViewModel;->$$a:[B

    const/16 v0, 0x65

    sput v0, Landroidx/biometric/BiometricViewModel;->$$b:I

    const v0, 0x249dd498

    .line 65354
    sput v0, Landroidx/biometric/BiometricViewModel;->LogLevel:I

    const/16 v0, 0x576c

    sput-char v0, Landroidx/biometric/BiometricViewModel;->values:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Landroidx/biometric/BiometricViewModel;->Logger:J

    return-void

    nop

    :array_0
    .array-data 1
        0x59t
        -0x5t
        0x23t
        0x55t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, 0x0

    .line 189
    iput v0, p0, Landroidx/biometric/BiometricViewModel;->mCanceledFrom:I

    const/4 v1, 0x1

    .line 245
    iput-boolean v1, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogDismissedInstantly:Z

    .line 255
    iput v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogPreviousState:I

    return-void
.end method

.method private static a(C[C[CI[C[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v1

    new-array v5, v4, [C

    .line 116
    array-length v6, v0

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v0, v5, v8

    xor-int v0, v0, p0

    int-to-char v0, v0

    aput-char v0, v5, v8

    const/4 v0, 0x2

    .line 120
    aget-char v1, v7, v0

    move/from16 v4, p3

    int-to-char v4, v4

    add-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 122
    array-length v1, v2

    .line 123
    new-array v4, v1, [C

    .line 124
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    if-ge v6, v1, :cond_8

    const/4 v6, 0x1

    :try_start_0
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v12, 0x30

    const-string v13, ""

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v13, v12, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int v14, v14, 0x4f8

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x6

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v14, "r"

    new-array v15, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v8

    invoke-virtual {v10, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, 0x18a3e7fd

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v16, 0x0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/high16 v0, 0x1000000

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int/2addr v14, v0

    int-to-char v0, v14

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v14, v18, v16

    rsub-int v14, v14, 0x3ea

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int/lit8 v12, v12, 0x4a

    invoke-static {v0, v14, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v12, v8

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    add-int/lit8 v11, v14, -0x1

    int-to-byte v11, v11

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v11, v15}, Landroidx/biometric/BiometricViewModel;->b(ISB[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v8

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x18a3e7fd

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v9

    const/4 v12, 0x3

    :try_start_3
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v6

    aput-object v3, v14, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v15, 0x0

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v18

    cmpl-float v11, v18, v15

    rsub-int v11, v11, 0x3ea

    invoke-static {v13, v13, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v18

    rsub-int/lit8 v15, v18, 0x1a

    invoke-static {v10, v11, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v15, v11

    int-to-byte v12, v15

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v11, v15, v12, v8}, Landroidx/biometric/BiometricViewModel;->b(ISB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v15, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v15, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v15, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v15, v12

    invoke-virtual {v10, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    aget-char v8, v5, v0

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v9, v7, v9

    const/4 v10, 0x2

    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v11, v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x6c9a1bf6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    const/4 v13, 0x2

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v8, 0x0

    cmpl-float v8, v10, v8

    add-int/lit16 v8, v8, 0x5493

    int-to-char v8, v8

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x217

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    const/4 v13, 0x3

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v8, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v10, 0x0

    int-to-byte v12, v10

    sget-object v10, Landroidx/biometric/BiometricViewModel;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x4

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v14}, Landroidx/biometric/BiometricViewModel;->b(ISB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v6

    invoke-virtual {v8, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v8, v7, v0

    .line 136
    iget-char v8, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v8, v5, v0

    .line 139
    iget v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v9, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v9, v2, v9

    aget-char v0, v5, v0

    xor-int/2addr v0, v9

    int-to-long v9, v0

    sget-wide v11, Landroidx/biometric/BiometricViewModel;->Logger:J

    const-wide v14, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long/2addr v11, v14

    xor-long/2addr v9, v11

    sget v0, Landroidx/biometric/BiometricViewModel;->LogLevel:I

    int-to-long v11, v0

    xor-long/2addr v11, v14

    long-to-int v0, v11

    int-to-long v11, v0

    xor-long/2addr v9, v11

    sget-char v0, Landroidx/biometric/BiometricViewModel;->values:C

    int-to-long v11, v0

    xor-long/2addr v11, v14

    long-to-int v0, v11

    int-to-char v0, v0

    int-to-long v11, v0

    xor-long/2addr v9, v11

    long-to-int v0, v9

    int-to-char v0, v0

    aput-char v0, v4, v8

    .line 124
    iget v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v6

    iput v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    move v0, v13

    const/4 v8, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 146
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static b(ISB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Landroidx/biometric/BiometricViewModel;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x73

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

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

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

    move p3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static updateValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, ""

    const v1, 0xd0d0

    const/4 v2, 0x0

    .line 647
    :try_start_0
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-char v3, v1

    const/4 v1, 0x4

    new-array v4, v1, [C

    aput-char v2, v4, v2

    const/4 v9, 0x1

    aput-char v2, v4, v9

    const/4 v10, 0x2

    aput-char v2, v4, v10

    const/4 v11, 0x3

    aput-char v2, v4, v11

    new-array v5, v1, [C

    const/16 v6, 0xdfa

    aput-char v6, v5, v2

    const v6, 0xaddb

    aput-char v6, v5, v9

    const v6, 0xd088

    aput-char v6, v5, v10

    const v6, 0xf9d0

    aput-char v6, v5, v11

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    const/16 v12, 0x10

    new-array v7, v12, [C

    const v8, 0xbfa8

    aput-char v8, v7, v2

    const v8, 0xdd28

    aput-char v8, v7, v9

    const v8, 0x9874

    aput-char v8, v7, v10

    const/16 v8, 0x31da

    aput-char v8, v7, v11

    const/16 v8, 0x15a4

    aput-char v8, v7, v1

    const/16 v8, 0x3660

    const/4 v13, 0x5

    aput-char v8, v7, v13

    const v8, 0xb776

    const/4 v14, 0x6

    aput-char v8, v7, v14

    const/16 v8, 0x77e0

    const/4 v15, 0x7

    aput-char v8, v7, v15

    const v8, 0xaafd

    const/16 v16, 0x8

    aput-char v8, v7, v16

    const/16 v8, 0x12e9

    const/16 v17, 0x9

    aput-char v8, v7, v17

    const v8, 0x96b3

    const/16 v18, 0xa

    aput-char v8, v7, v18

    const v8, 0x9406

    const/16 v19, 0xb

    aput-char v8, v7, v19

    const/16 v8, 0x6512

    const/16 v20, 0xc

    aput-char v8, v7, v20

    const/16 v8, 0x2ef

    const/16 v15, 0xd

    aput-char v8, v7, v15

    const/16 v8, 0xe

    const/16 v21, 0x3ba4

    aput-char v21, v7, v8

    const/16 v8, 0xf

    const v21, 0xf72a

    aput-char v21, v7, v8

    new-array v8, v9, [Ljava/lang/Object;

    move-object/from16 v21, v8

    invoke-static/range {v3 .. v8}, Landroidx/biometric/BiometricViewModel;->a(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v3, v21, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const v4, 0xe70b

    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/2addr v0, v4

    int-to-char v0, v0

    new-array v4, v1, [C

    aput-char v2, v4, v2

    aput-char v2, v4, v9

    aput-char v2, v4, v10

    aput-char v2, v4, v11

    new-array v5, v1, [C

    const v6, 0xf35c

    aput-char v6, v5, v2

    const/16 v6, 0x61c5

    aput-char v6, v5, v9

    const/16 v6, 0xbc5

    aput-char v6, v5, v10

    const/16 v6, 0x4ce7

    aput-char v6, v5, v11

    const v6, -0x3a9e3a0d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v12

    sub-int v24, v6, v7

    new-array v6, v15, [C

    const v7, 0xd48a

    aput-char v7, v6, v2

    const/16 v7, 0x3d3b

    aput-char v7, v6, v9

    const v7, 0xc00b

    aput-char v7, v6, v10

    const/16 v7, 0x5b24

    aput-char v7, v6, v11

    const v7, 0xa755

    aput-char v7, v6, v1

    const/16 v1, 0x1836

    aput-char v1, v6, v13

    const v1, 0xf83b

    aput-char v1, v6, v14

    const v1, 0x866c

    const/4 v7, 0x7

    aput-char v1, v6, v7

    const v1, 0xd1db

    aput-char v1, v6, v16

    const/16 v1, 0x261c

    aput-char v1, v6, v17

    const v1, 0xad55

    aput-char v1, v6, v18

    const/16 v1, 0x576f

    aput-char v1, v6, v19

    const/16 v1, 0x7eed

    aput-char v1, v6, v20

    new-array v1, v9, [Ljava/lang/Object;

    move/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v1

    invoke-static/range {v21 .. v26}, Landroidx/biometric/BiometricViewModel;->a(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 648
    invoke-virtual/range {p0 .. p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 650
    :cond_0
    invoke-virtual/range {p0 .. p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 647
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
.end method


# virtual methods
.method getAllowedAuthenticators()I
    .locals 2

    .line 389
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mPromptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    if-eqz v0, :cond_0

    .line 390
    iget-object v1, p0, Landroidx/biometric/BiometricViewModel;->mCryptoObject:Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-static {v0, v1}, Landroidx/biometric/AuthenticatorUtils;->getConsolidatedAuthenticators(Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method getAuthenticationCallbackProvider()Landroidx/biometric/AuthenticationCallbackProvider;
    .locals 2

    .line 405
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationCallbackProvider:Landroidx/biometric/AuthenticationCallbackProvider;

    if-nez v0, :cond_0

    .line 406
    new-instance v0, Landroidx/biometric/AuthenticationCallbackProvider;

    new-instance v1, Landroidx/biometric/BiometricViewModel$CallbackListener;

    invoke-direct {v1, p0}, Landroidx/biometric/BiometricViewModel$CallbackListener;-><init>(Landroidx/biometric/BiometricViewModel;)V

    invoke-direct {v0, v1}, Landroidx/biometric/AuthenticationCallbackProvider;-><init>(Landroidx/biometric/AuthenticationCallbackProvider$Listener;)V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationCallbackProvider:Landroidx/biometric/AuthenticationCallbackProvider;

    .line 409
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationCallbackProvider:Landroidx/biometric/AuthenticationCallbackProvider;

    return-object v0
.end method

.method getAuthenticationError()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/biometric/BiometricErrorData;",
            ">;"
        }
    .end annotation

    .line 498
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationError:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 499
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationError:Landroidx/lifecycle/MutableLiveData;

    .line 501
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationError:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method getAuthenticationHelpMessage()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 513
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationHelpMessage:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 514
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationHelpMessage:Landroidx/lifecycle/MutableLiveData;

    .line 516
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationHelpMessage:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method getAuthenticationResult()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/biometric/BiometricPrompt$AuthenticationResult;",
            ">;"
        }
    .end annotation

    .line 482
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationResult:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 483
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationResult:Landroidx/lifecycle/MutableLiveData;

    .line 485
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationResult:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method getCanceledFrom()I
    .locals 1

    .line 433
    iget v0, p0, Landroidx/biometric/BiometricViewModel;->mCanceledFrom:I

    return v0
.end method

.method getCancellationSignalProvider()Landroidx/biometric/CancellationSignalProvider;
    .locals 1

    .line 414
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mCancellationSignalProvider:Landroidx/biometric/CancellationSignalProvider;

    if-nez v0, :cond_0

    .line 415
    new-instance v0, Landroidx/biometric/CancellationSignalProvider;

    invoke-direct {v0}, Landroidx/biometric/CancellationSignalProvider;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mCancellationSignalProvider:Landroidx/biometric/CancellationSignalProvider;

    .line 417
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mCancellationSignalProvider:Landroidx/biometric/CancellationSignalProvider;

    return-object v0
.end method

.method getClientCallback()Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
    .locals 1

    .line 279
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mClientCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Landroidx/biometric/BiometricViewModel$1;

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricViewModel$1;-><init>(Landroidx/biometric/BiometricViewModel;)V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mClientCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    .line 282
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mClientCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    return-object v0
.end method

.method getClientExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 270
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mClientExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/biometric/BiometricViewModel$DefaultExecutor;

    invoke-direct {v0}, Landroidx/biometric/BiometricViewModel$DefaultExecutor;-><init>()V

    :goto_0
    return-object v0
.end method

.method getCryptoObject()Landroidx/biometric/BiometricPrompt$CryptoObject;
    .locals 1

    .line 396
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mCryptoObject:Landroidx/biometric/BiometricPrompt$CryptoObject;

    return-object v0
.end method

.method getDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 336
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mPromptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$PromptInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method getFingerprintDialogHelpMessage()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 609
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogHelpMessage:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 610
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogHelpMessage:Landroidx/lifecycle/MutableLiveData;

    .line 612
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogHelpMessage:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method getFingerprintDialogPreviousState()I
    .locals 1

    .line 583
    iget v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogPreviousState:I

    return v0
.end method

.method getFingerprintDialogState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 593
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogState:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 594
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogState:Landroidx/lifecycle/MutableLiveData;

    .line 596
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method getInferredAuthenticationResultType()I
    .locals 2

    .line 632
    invoke-virtual {p0}, Landroidx/biometric/BiometricViewModel;->getAllowedAuthenticators()I

    move-result v0

    .line 633
    invoke-static {v0}, Landroidx/biometric/AuthenticatorUtils;->isSomeBiometricAllowed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 634
    invoke-static {v0}, Landroidx/biometric/AuthenticatorUtils;->isDeviceCredentialAllowed(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method getNegativeButtonListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 422
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    if-nez v0, :cond_0

    .line 423
    new-instance v0, Landroidx/biometric/BiometricViewModel$NegativeButtonListener;

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricViewModel$NegativeButtonListener;-><init>(Landroidx/biometric/BiometricViewModel;)V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 425
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method getNegativeButtonText()Ljava/lang/CharSequence;
    .locals 1

    .line 352
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mNegativeButtonTextOverride:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    .line 354
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mPromptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    if-eqz v0, :cond_1

    .line 355
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$PromptInfo;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 323
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mPromptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$PromptInfo;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 310
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mPromptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$PromptInfo;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method isAuthenticationFailurePending()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 529
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsAuthenticationFailurePending:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 530
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsAuthenticationFailurePending:Landroidx/lifecycle/MutableLiveData;

    .line 532
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsAuthenticationFailurePending:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method isAwaitingResult()Z
    .locals 1

    .line 449
    iget-boolean v0, p0, Landroidx/biometric/BiometricViewModel;->mIsAwaitingResult:Z

    return v0
.end method

.method isConfirmationRequired()Z
    .locals 1

    .line 370
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mPromptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$PromptInfo;->isConfirmationRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method isConfirmingDeviceCredential()Z
    .locals 1

    .line 457
    iget-boolean v0, p0, Landroidx/biometric/BiometricViewModel;->mIsConfirmingDeviceCredential:Z

    return v0
.end method

.method isDelayingPrompt()Z
    .locals 1

    .line 465
    iget-boolean v0, p0, Landroidx/biometric/BiometricViewModel;->mIsDelayingPrompt:Z

    return v0
.end method

.method isFingerprintDialogCancelPending()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 568
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogCancelPending:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 569
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogCancelPending:Landroidx/lifecycle/MutableLiveData;

    .line 571
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogCancelPending:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method isFingerprintDialogDismissedInstantly()Z
    .locals 1

    .line 558
    iget-boolean v0, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogDismissedInstantly:Z

    return v0
.end method

.method isIgnoringCancel()Z
    .locals 1

    .line 473
    iget-boolean v0, p0, Landroidx/biometric/BiometricViewModel;->mIsIgnoringCancel:Z

    return v0
.end method

.method isNegativeButtonPressPending()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 544
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsNegativeButtonPressPending:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 545
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsNegativeButtonPressPending:Landroidx/lifecycle/MutableLiveData;

    .line 547
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsNegativeButtonPressPending:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method isPromptShowing()Z
    .locals 1

    .line 441
    iget-boolean v0, p0, Landroidx/biometric/BiometricViewModel;->mIsPromptShowing:Z

    return v0
.end method

.method resetClientCallback()V
    .locals 1

    const/4 v0, 0x0

    .line 293
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mClientCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    return-void
.end method

.method setAuthenticationError(Landroidx/biometric/BiometricErrorData;)V
    .locals 1

    .line 505
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationError:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 506
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationError:Landroidx/lifecycle/MutableLiveData;

    .line 508
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationError:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->updateValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method setAuthenticationFailurePending(Z)V
    .locals 1

    .line 536
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsAuthenticationFailurePending:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 537
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsAuthenticationFailurePending:Landroidx/lifecycle/MutableLiveData;

    .line 539
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsAuthenticationFailurePending:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->updateValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method setAuthenticationHelpMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 521
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationHelpMessage:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 522
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationHelpMessage:Landroidx/lifecycle/MutableLiveData;

    .line 524
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationHelpMessage:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->updateValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method setAuthenticationResult(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 1

    .line 490
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationResult:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 491
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationResult:Landroidx/lifecycle/MutableLiveData;

    .line 493
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationResult:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->updateValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method setAwaitingResult(Z)V
    .locals 0

    .line 453
    iput-boolean p1, p0, Landroidx/biometric/BiometricViewModel;->mIsAwaitingResult:Z

    return-void
.end method

.method setCanceledFrom(I)V
    .locals 0

    .line 437
    iput p1, p0, Landroidx/biometric/BiometricViewModel;->mCanceledFrom:I

    return-void
.end method

.method setClientCallback(Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V
    .locals 0

    .line 286
    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->mClientCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    return-void
.end method

.method setClientExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 274
    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->mClientExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method setConfirmingDeviceCredential(Z)V
    .locals 0

    .line 461
    iput-boolean p1, p0, Landroidx/biometric/BiometricViewModel;->mIsConfirmingDeviceCredential:Z

    return-void
.end method

.method setCryptoObject(Landroidx/biometric/BiometricPrompt$CryptoObject;)V
    .locals 0

    .line 400
    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->mCryptoObject:Landroidx/biometric/BiometricPrompt$CryptoObject;

    return-void
.end method

.method setDelayingPrompt(Z)V
    .locals 0

    .line 469
    iput-boolean p1, p0, Landroidx/biometric/BiometricViewModel;->mIsDelayingPrompt:Z

    return-void
.end method

.method setFingerprintDialogCancelPending(Z)V
    .locals 1

    .line 575
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogCancelPending:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 576
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogCancelPending:Landroidx/lifecycle/MutableLiveData;

    .line 578
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogCancelPending:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->updateValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method setFingerprintDialogDismissedInstantly(Z)V
    .locals 0

    .line 563
    iput-boolean p1, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogDismissedInstantly:Z

    return-void
.end method

.method setFingerprintDialogHelpMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 617
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogHelpMessage:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 618
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogHelpMessage:Landroidx/lifecycle/MutableLiveData;

    .line 620
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogHelpMessage:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->updateValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method setFingerprintDialogPreviousState(I)V
    .locals 0

    .line 588
    iput p1, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogPreviousState:I

    return-void
.end method

.method setFingerprintDialogState(I)V
    .locals 1

    .line 601
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogState:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 602
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogState:Landroidx/lifecycle/MutableLiveData;

    .line 604
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogState:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->updateValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method setIgnoringCancel(Z)V
    .locals 0

    .line 477
    iput-boolean p1, p0, Landroidx/biometric/BiometricViewModel;->mIsIgnoringCancel:Z

    return-void
.end method

.method setNegativeButtonPressPending(Z)V
    .locals 1

    .line 551
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsNegativeButtonPressPending:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 552
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsNegativeButtonPressPending:Landroidx/lifecycle/MutableLiveData;

    .line 554
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsNegativeButtonPressPending:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->updateValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method setNegativeButtonTextOverride(Ljava/lang/CharSequence;)V
    .locals 0

    .line 429
    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->mNegativeButtonTextOverride:Ljava/lang/CharSequence;

    return-void
.end method

.method setPromptInfo(Landroidx/biometric/BiometricPrompt$PromptInfo;)V
    .locals 0

    .line 297
    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->mPromptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    return-void
.end method

.method setPromptShowing(Z)V
    .locals 0

    .line 445
    iput-boolean p1, p0, Landroidx/biometric/BiometricViewModel;->mIsPromptShowing:Z

    return-void
.end method
