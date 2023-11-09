.class public abstract Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Anchor;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$AnimationMode;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$BehaviorDelegate;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$ContentViewCallback;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Duration;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final ANIMATION_MODE_FADE:I = 0x1

.field public static final ANIMATION_MODE_SLIDE:I = 0x0

.field private static final ANIMATION_SCALE_FROM_VALUE:F = 0.8f

.field static final DEFAULT_ANIMATION_FADE_DURATION:I = 0xb4

.field private static final DEFAULT_ANIMATION_FADE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final DEFAULT_ANIMATION_FADE_IN_DURATION:I = 0x96

.field private static final DEFAULT_ANIMATION_FADE_OUT_DURATION:I = 0x4b

.field private static final DEFAULT_ANIMATION_SCALE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final DEFAULT_ANIMATION_SLIDE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field static final DEFAULT_SLIDE_ANIMATION_DURATION:I = 0xfa

.field public static final LENGTH_INDEFINITE:I = -0x2

.field public static final LENGTH_LONG:I = 0x0

.field public static final LENGTH_SHORT:I = -0x1

.field private static LogLevel:[C = null

.field private static Logger:[C = null

.field static final MSG_DISMISS:I = 0x1

.field static final MSG_SHOW:I

.field private static final SNACKBAR_STYLE_ATTR:[I

.field private static final TAG:Ljava/lang/String;

.field private static final USE_OFFSET_API:Z

.field private static getValue:C

.field static final handler:Landroid/os/Handler;

.field private static valueOf:I

.field private static values:I


# instance fields
.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private anchor:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Anchor;

.field private anchorViewLayoutListenerEnabled:Z

.field private final animationFadeInDuration:I

.field private final animationFadeInterpolator:Landroid/animation/TimeInterpolator;

.field private final animationFadeOutDuration:I

.field private final animationScaleInterpolator:Landroid/animation/TimeInterpolator;

.field private final animationSlideDuration:I

.field private final animationSlideInterpolator:Landroid/animation/TimeInterpolator;

.field private appliedBottomMarginGestureInset:I

.field private behavior:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

.field private final bottomMarginGestureInsetRunnable:Ljava/lang/Runnable;

.field private callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field private final contentViewCallback:Lcom/google/android/material/snackbar/ContentViewCallback;

.field private final context:Landroid/content/Context;

.field private duration:I

.field private extraBottomMarginAnchorView:I

.field private extraBottomMarginGestureInset:I

.field private extraBottomMarginWindowInset:I

.field private extraLeftMarginWindowInset:I

.field private extraRightMarginWindowInset:I

.field private gestureInsetBottomIgnored:Z

.field managerCallback:Lcom/google/android/material/snackbar/SnackbarManager$Callback;

.field private pendingShowingView:Z

.field private final targetParent:Landroid/view/ViewGroup;

.field protected final view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$g:[B

    const/16 v0, 0x95

    sput v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$11:I

    const/16 v2, 0x10

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    sput-object v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$d:[B

    const/16 v3, 0xda

    sput v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$e:I

    const/16 v3, 0x50

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    sput-object v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$a:[B

    const/16 v3, 0xa8

    sput v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$b:I

    sput v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    :try_start_0
    invoke-static {}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->LogLevel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf()V

    .line 220
    sget-object v3, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    sput-object v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->DEFAULT_ANIMATION_SLIDE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 226
    sget-object v3, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    sput-object v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->DEFAULT_ANIMATION_FADE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 227
    sget-object v3, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    sput-object v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->DEFAULT_ANIMATION_SCALE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 245
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v4, 0xc

    if-lt v3, v2, :cond_0

    const/16 v2, 0x2a

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eq v2, v4, :cond_3

    .line 256
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-gt v2, v3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    .line 245
    :cond_2
    sget v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    move v2, v1

    goto :goto_3

    .line 0
    :cond_3
    :goto_2
    sget v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v2, v2, 0x2

    move v2, v0

    .line 245
    :goto_3
    sput-boolean v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->USE_OFFSET_API:Z

    new-array v1, v1, [I

    .line 249
    sget v2, Lcom/google/android/material/R$attr;->snackbarStyle:I

    aput v2, v1, v0

    sput-object v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->SNACKBAR_STYLE_ATTR:[I

    const-string v0, "BaseTransientBottomBar"

    .line 251
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->TAG:Ljava/lang/String;

    .line 256
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$1;

    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$1;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->handler:Landroid/os/Handler;

    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x3ct
        0x58t
        -0xdt
        -0x4at
    .end array-data

    :array_1
    .array-data 1
        0x16t
        0x7bt
        0x64t
        -0x5bt
        -0x4t
        0xdt
        -0x20t
        0x9t
        0x9t
        0x7t
        -0x12t
        0x21t
        -0xat
        -0x2t
        -0x4t
        0xbt
    .end array-data

    :array_2
    .array-data 1
        0x44t
        -0x70t
        -0x52t
        0x6ft
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
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/ContentViewCallback;)V
    .locals 3

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 287
    iput-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->anchorViewLayoutListenerEnabled:Z

    .line 289
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    iput-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->bottomMarginGestureInsetRunnable:Ljava/lang/Runnable;

    .line 755
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    iput-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 387
    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x31

    if-eqz p4, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x5a

    :goto_0
    if-ne v2, v1, :cond_3

    .line 372
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->targetParent:Landroid/view/ViewGroup;

    .line 373
    iput-object p4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->contentViewCallback:Lcom/google/android/material/snackbar/ContentViewCallback;

    .line 374
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->context:Landroid/content/Context;

    .line 376
    invoke-static {p1}, Lcom/google/android/material/internal/ThemeEnforcement;->checkAppCompatTheme(Landroid/content/Context;)V

    .line 378
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    .line 382
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getSnackbarBaseLayoutResId()I

    move-result v1

    invoke-virtual {p4, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 383
    invoke-static {p2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->access$500(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 384
    instance-of p4, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_2

    .line 385
    move-object p4, p3

    check-cast p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 386
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getActionTextColorAlpha()F

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->updateActionTextColorAlphaIfNeeded(F)V

    .line 387
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getMaxInlineActionWidth()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setMaxInlineActionWidth(I)V

    .line 0
    sget p4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 p4, p4, 0x5d

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/lit8 p4, p4, 0x2

    .line 389
    :cond_2
    :try_start_0
    invoke-virtual {p2, p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->addView(Landroid/view/View;)V

    .line 391
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 392
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 395
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 396
    new-instance p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;

    invoke-direct {p3, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 413
    new-instance p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$4;

    invoke-direct {p3, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$4;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const-string p2, "accessibility"

    .line 435
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 437
    sget p2, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    const/16 p3, 0xfa

    invoke-static {p1, p2, p3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationSlideDuration:I

    .line 439
    sget p2, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    const/16 p3, 0x96

    invoke-static {p1, p2, p3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeInDuration:I

    .line 441
    sget p2, Lcom/google/android/material/R$attr;->motionDurationMedium1:I

    const/16 p3, 0x4b

    .line 442
    invoke-static {p1, p2, p3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeOutDuration:I

    .line 444
    sget p2, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    sget-object p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->DEFAULT_ANIMATION_FADE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 445
    invoke-static {p1, p2, p3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeInterpolator:Landroid/animation/TimeInterpolator;

    .line 449
    sget p2, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    sget-object p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->DEFAULT_ANIMATION_SCALE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 450
    invoke-static {p1, p2, p3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationScaleInterpolator:Landroid/animation/TimeInterpolator;

    .line 454
    sget p2, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    sget-object p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->DEFAULT_ANIMATION_SLIDE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 455
    invoke-static {p1, p2, p3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationSlideInterpolator:Landroid/animation/TimeInterpolator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 369
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 366
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null content"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 363
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    :try_start_1
    const-string p2, "Transient bottom bar must have non-null parent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 755
    throw p1
.end method

.method protected constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/ContentViewCallback;)V
    .locals 1

    .line 354
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/ContentViewCallback;)V

    return-void
.end method

.method static LogLevel()V
    .locals 1

    const/16 v0, 0x4e98

    .line 65353
    sput-char v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getValue:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Logger:[C

    return-void

    :array_0
    .array-data 2
        0x7b74s
        0x7b69s
        0x7b71s
        0x7b6ds
        0x7b70s
        0x7b29s
        0x7b6as
        0x7b44s
        0x7b54s
        0x7b6es
        0x7b66s
        0x7b68s
        0x7b64s
        0x7b6fs
        0x7b6cs
        0x7b72s
        0x7b63s
        0x7b7es
        0x7b6bs
        0x7b75s
        0x7b62s
        0x7b76s
        0x7b55s
        0x7b73s
        0x7b77s
    .end array-data
.end method

.method private static a(SSB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p2, p2, 0x76

    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$a:[B

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

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

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

    add-int/2addr p3, p0

    add-int/lit8 p0, p3, -0xd

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

.method static synthetic access$000(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Landroid/content/Context;
    .locals 2

    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 101
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->context:Landroid/content/Context;

    .line 0
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1e

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/16 v0, 0x4c

    .line 101
    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method static synthetic access$100(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 2

    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 101
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getViewAbsoluteBottom()I

    move-result p0

    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    return p0
.end method

.method static synthetic access$1200(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 2

    .line 101
    :try_start_0
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->startFadeInAnimation()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic access$1300(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 2

    .line 101
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x39

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->startSlideInAnimation()V

    const/16 p0, 0x45

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->startSlideInAnimation()V

    .line 0
    :goto_1
    sget p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x48

    if-nez p0, :cond_2

    move p0, v0

    goto :goto_2

    :cond_2
    const/16 p0, 0x53

    :goto_2
    if-eq p0, v0, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    .line 101
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 0
    throw p0
.end method

.method static synthetic access$1400(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 2

    .line 101
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x56

    :goto_0
    if-eq v0, v1, :cond_1

    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationSlideDuration:I

    goto :goto_1

    :cond_1
    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationSlideDuration:I

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic access$1500(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 2

    .line 101
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeInDuration:I

    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x17

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 0
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return p0
.end method

.method static synthetic access$1600(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Lcom/google/android/material/snackbar/ContentViewCallback;
    .locals 2

    :try_start_0
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->contentViewCallback:Lcom/google/android/material/snackbar/ContentViewCallback;

    .line 0
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 101
    throw p0
.end method

.method static synthetic access$1700()Z
    .locals 3

    .line 101
    :try_start_0
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    sget-boolean v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->USE_OFFSET_API:Z

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method static synthetic access$1800(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 2

    :try_start_0
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeOutDuration:I

    .line 0
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2

    return p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic access$1900(ILcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 2

    .line 101
    :try_start_0
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

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

    invoke-static {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->createMaterialShapeDrawableBackground(ILcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->createMaterialShapeDrawableBackground(ILcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object p0

    :try_start_1
    div-int/2addr v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic access$200(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 2

    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x29

    if-eqz v0, :cond_0

    const/16 v0, 0x5c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 101
    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginGestureInset:I

    const/16 v0, 0x11

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_1
    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginGestureInset:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic access$2000(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    :try_start_0
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 101
    :try_start_2
    invoke-static {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->createGradientDrawableBackground(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_1

    const/16 p1, 0x38

    .line 0
    :try_start_3
    div-int/2addr p1, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 101
    throw p0
.end method

.method static synthetic access$2100(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Z
    .locals 3

    .line 101
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x40

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    :try_start_0
    iget-boolean p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->anchorViewLayoutListenerEnabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    goto :goto_3

    .line 101
    :cond_1
    iget-boolean p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->anchorViewLayoutListenerEnabled:Z

    :goto_1
    :try_start_2
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x34

    if-nez v0, :cond_2

    const/16 v0, 0x1a

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    .line 0
    :try_start_4
    array-length v0, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return p0

    :catch_1
    move-exception p0

    .line 101
    throw p0

    .line 0
    :goto_3
    throw p0
.end method

.method static synthetic access$2200(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 2

    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 101
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->recalculateAndUpdateMargins()V

    .line 0
    :try_start_0
    sget p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v0, p0, 0x80

    :try_start_1
    sput v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method static synthetic access$302(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 2

    .line 101
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->appliedBottomMarginGestureInset:I

    sget p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x3d

    if-nez p0, :cond_0

    const/16 p0, 0x36

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return p1
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 101
    :try_start_0
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->TAG:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method static synthetic access$602(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 2

    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 101
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginWindowInset:I

    :try_start_0
    sget p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x41

    :goto_0
    if-eqz p0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    .line 0
    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p0

    .line 101
    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method static synthetic access$702(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 2

    :try_start_0
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 101
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraLeftMarginWindowInset:I

    .line 0
    :try_start_1
    sget p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method static synthetic access$802(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 2

    .line 101
    :try_start_0
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x3a

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraRightMarginWindowInset:I

    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_2
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraRightMarginWindowInset:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return p1

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method static synthetic access$900(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 2

    .line 101
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->updateMargins()V

    .line 0
    sget p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private animateViewOut(I)V
    .locals 30

    const-string v0, ""

    move-object/from16 v1, p0

    .line 953
    iget-object v2, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getAnimationMode()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_19

    .line 987
    sget v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const v2, 0xaadd

    const/4 v5, 0x0

    .line 1126
    :try_start_0
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    sub-int/2addr v2, v6

    int-to-char v2, v2

    const/16 v6, 0x30

    invoke-static {v0, v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0xaa

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    const/4 v10, 0x3

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v2, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$a:[B

    const/16 v9, 0x27

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    or-int/lit8 v9, v6, 0x3f

    int-to-byte v9, v9

    and-int/lit16 v11, v9, 0xea

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v12}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(SSB[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v13, -0x1

    cmp-long v2, v11, v13

    if-eqz v2, :cond_0

    const/16 v2, 0x5b

    goto :goto_0

    :cond_0
    const/16 v2, 0x63

    :goto_0
    const/16 v9, 0x5b

    const/16 v14, 0xd

    const/16 v15, 0x9

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x5

    const/16 v19, 0x17

    const/16 v20, 0xa

    const/16 v21, 0x6

    const/16 v22, 0xe

    const/16 v23, 0x10

    const/16 v24, 0x15

    const/4 v7, 0x4

    const/16 v8, 0xf

    if-eq v2, v9, :cond_1

    goto/16 :goto_4

    .line 960
    :cond_1
    sget v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/2addr v2, v4

    const-wide/16 v27, 0x7db

    add-long v11, v11, v27

    .line 970
    :try_start_1
    invoke-static {v0, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x6b

    int-to-byte v2, v2

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x17

    const/16 v13, 0x16

    new-array v13, v13, [C

    const/16 v28, 0xb

    aput-char v28, v13, v5

    aput-char v5, v13, v3

    const/16 v28, 0x11

    aput-char v28, v13, v4

    aput-char v8, v13, v10

    aput-char v22, v13, v7

    aput-char v21, v13, v18

    aput-char v8, v13, v21

    aput-char v21, v13, v17

    aput-char v20, v13, v16

    aput-char v3, v13, v15

    aput-char v21, v13, v20

    const/16 v28, 0xb

    aput-char v15, v13, v28

    const/16 v28, 0xc

    aput-char v8, v13, v28

    aput-char v4, v13, v14

    const/16 v28, 0x18

    aput-char v28, v13, v22

    aput-char v24, v13, v8

    aput-char v17, v13, v23

    const/16 v28, 0x11

    aput-char v16, v13, v28

    const/16 v28, 0x12

    aput-char v23, v13, v28

    const/16 v28, 0x13

    aput-char v14, v13, v28

    const/16 v28, 0x14

    aput-char v14, v13, v28

    aput-char v20, v13, v24

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v9, v13, v6}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c(BI[C[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 973
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0xa

    int-to-byte v6, v6

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xf

    new-array v13, v8, [C

    aput-char v19, v13, v5

    aput-char v8, v13, v3

    aput-char v22, v13, v4

    const/16 v29, 0x14

    aput-char v29, v13, v10

    aput-char v18, v13, v7

    aput-char v5, v13, v18

    const/16 v29, 0x11

    aput-char v29, v13, v21

    aput-char v24, v13, v17

    aput-char v5, v13, v16

    aput-char v8, v13, v15

    aput-char v19, v13, v20

    const/16 v29, 0xb

    aput-char v10, v13, v29

    const/16 v29, 0xc

    aput-char v18, v13, v29

    aput-char v17, v13, v14

    const/16 v29, 0x3609

    aput-char v29, v13, v22

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v13, v14}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c(BI[C[Ljava/lang/Object;)V

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v2, v11, v13

    if-ltz v2, :cond_2

    const/16 v2, 0x45

    goto :goto_1

    :cond_2
    const/16 v2, 0x16

    :goto_1
    const/16 v6, 0x16

    if-eq v2, v6, :cond_7

    const v2, 0xaadd

    .line 960
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    sub-int/2addr v2, v6

    int-to-char v2, v2

    const/16 v6, 0x30

    invoke-static {v0, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0xa8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v2, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$a:[B

    aget-byte v8, v6, v24

    int-to-byte v8, v8

    aget-byte v9, v6, v22

    int-to-byte v9, v9

    const/16 v11, 0x36

    aget-byte v6, v6, v11

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v11}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(SSB[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v6, 0x324ca646

    new-array v8, v4, [Ljava/lang/Object;

    .line 984
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const v9, -0x18cfa10e

    const v11, 0x18cfa10f

    :try_start_2
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v3

    aput-object v8, v12, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const v6, 0xaadd

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    sub-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int v8, v8, 0xa9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v25, 0x0

    cmp-long v9, v13, v25

    rsub-int/lit8 v9, v9, 0x4

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$a:[B

    aget-byte v8, v8, v24

    int-to-byte v8, v8

    sget-object v9, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$a:[B

    aget-byte v9, v9, v5

    int-to-byte v9, v9

    sget v11, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$b:I

    ushr-int/2addr v11, v4

    int-to-byte v11, v11

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(SSB[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v3

    aput-object v2, v8, v5

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v6, 0x6a568dde

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v2, v11, v13

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x17

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v2, v6, v9}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v6, v3

    int-to-byte v9, v6

    neg-int v11, v9

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v12}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(SBS[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v3

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v9, 0x6a568dde

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_6

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

    :cond_7
    :goto_4
    const v2, 0x324ca646

    :try_start_4
    new-array v6, v10, [Ljava/lang/Object;

    .line 991
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x22d72a24

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    const v2, 0xaadd

    invoke-static {v5, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v9

    sub-int/2addr v2, v11

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit16 v11, v11, 0xa9

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    add-int/2addr v14, v10

    invoke-static {v2, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v11, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$a:[B

    aget-byte v11, v11, v24

    int-to-byte v11, v11

    sget-object v12, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$a:[B

    aget-byte v12, v12, v22

    int-to-byte v12, v12

    sget-object v13, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$a:[B

    const/16 v14, 0x36

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(SSB[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x22d72a24

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const v6, 0xaadd

    .line 1000
    invoke-static {v0, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/2addr v11, v6

    int-to-char v6, v11

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v9

    rsub-int v11, v11, 0xa9

    const v12, 0x1000003

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    add-int/2addr v13, v12

    invoke-static {v6, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v11, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$a:[B

    aget-byte v12, v11, v24

    int-to-byte v12, v12

    aget-byte v13, v11, v22

    int-to-byte v13, v13

    const/16 v14, 0x36

    aget-byte v11, v11, v14

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(SSB[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x6b

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x16

    const/16 v12, 0x16

    new-array v12, v12, [C

    const/16 v13, 0xb

    aput-char v13, v12, v5

    aput-char v5, v12, v3

    const/16 v13, 0x11

    aput-char v13, v12, v4

    aput-char v8, v12, v10

    aput-char v22, v12, v7

    aput-char v21, v12, v18

    aput-char v8, v12, v21

    aput-char v21, v12, v17

    aput-char v20, v12, v16

    aput-char v3, v12, v15

    aput-char v21, v12, v20

    const/16 v13, 0xb

    aput-char v15, v12, v13

    const/16 v13, 0xc

    aput-char v8, v12, v13

    const/16 v13, 0xd

    aput-char v4, v12, v13

    const/16 v13, 0x18

    aput-char v13, v12, v22

    aput-char v24, v12, v8

    aput-char v17, v12, v23

    const/16 v13, 0x11

    aput-char v16, v12, v13

    const/16 v13, 0x12

    aput-char v23, v12, v13

    const/16 v13, 0x13

    const/16 v14, 0xd

    aput-char v14, v12, v13

    const/16 v13, 0x14

    aput-char v14, v12, v13

    aput-char v20, v12, v24

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v13}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c(BI[C[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-wide/16 v11, 0x0

    .line 1010
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    rsub-int/lit8 v11, v13, 0xa

    int-to-byte v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0xf

    new-array v13, v8, [C

    aput-char v19, v13, v5

    aput-char v8, v13, v3

    aput-char v22, v13, v4

    const/16 v14, 0x14

    aput-char v14, v13, v10

    aput-char v18, v13, v7

    aput-char v5, v13, v18

    const/16 v14, 0x11

    aput-char v14, v13, v21

    aput-char v24, v13, v17

    aput-char v5, v13, v16

    aput-char v8, v13, v15

    aput-char v19, v13, v20

    const/16 v8, 0xb

    aput-char v10, v13, v8

    const/16 v8, 0xc

    aput-char v18, v13, v8

    const/16 v8, 0xd

    aput-char v17, v13, v8

    const/16 v8, 0x3609

    aput-char v8, v13, v22

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v8}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c(BI[C[Ljava/lang/Object;)V

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 1015
    invoke-virtual {v6, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1020
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v8, 0xaadd

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v9

    sub-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v9, v11, v9

    add-int/lit16 v9, v9, 0xa9

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/2addr v11, v10

    invoke-static {v8, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$a:[B

    const/16 v11, 0x27

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0x3f

    int-to-byte v11, v11

    and-int/lit16 v12, v11, 0xea

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(SSB[Ljava/lang/Object;)V

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1031
    sget v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/2addr v6, v4

    .line 953
    :goto_6
    aget-object v6, v2, v3

    check-cast v6, [I

    aget v6, v6, v5

    .line 1031
    aget-object v8, v2, v5

    check-cast v8, [I

    aget v8, v8, v5

    if-ne v8, v6, :cond_13

    .line 987
    sget v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_9

    move v6, v3

    goto :goto_7

    :cond_9
    move v6, v5

    :goto_7
    if-eqz v6, :cond_e

    const/16 v6, 0x4a

    .line 1036
    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const v9, -0x18cfa10e

    const v11, 0x18cfa10f

    :try_start_6
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v3

    aput-object v8, v12, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    goto :goto_8

    :cond_a
    const v6, 0xaadd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    rsub-int v8, v8, 0xaa

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/2addr v9, v10

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$a:[B

    aget-byte v8, v8, v24

    int-to-byte v8, v8

    sget-object v9, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$a:[B

    aget-byte v9, v9, v5

    int-to-byte v9, v9

    sget v11, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$b:I

    ushr-int/2addr v11, v4

    int-to-byte v11, v11

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(SSB[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v10

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_7
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    aput-object v2, v7, v5

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v6, 0x6a568dde

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    rsub-int/lit8 v2, v2, -0x1

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v2, v0, v6}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v3

    int-to-byte v6, v2

    neg-int v8, v6

    int-to-byte v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v9}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(SBS[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :cond_e
    aget-object v6, v2, v15

    check-cast v6, [I

    aget v6, v6, v5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const v9, -0x18cfa10e

    const v11, 0x18cfa10f

    :try_start_8
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v3

    aput-object v8, v12, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_f

    goto :goto_a

    :cond_f
    const v6, 0xaadc

    const/16 v8, 0x30

    invoke-static {v0, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    sub-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v9, v13, v15

    rsub-int/lit8 v9, v9, 0x4

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$a:[B

    aget-byte v8, v8, v24

    int-to-byte v8, v8

    sget-object v9, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$a:[B

    aget-byte v9, v9, v5

    int-to-byte v9, v9

    sget v11, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$b:I

    ushr-int/2addr v11, v4

    int-to-byte v11, v11

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(SSB[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v10

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_9
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    aput-object v2, v7, v5

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v6, 0x6a568dde

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x17

    invoke-static {v0, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v2, v6, v0}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v3

    int-to-byte v6, v2

    neg-int v8, v6

    int-to-byte v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v9}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(SBS[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    .line 1135
    :cond_13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1049
    aget-object v9, v2, v4

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1050
    aget-object v9, v2, v10

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1064
    aget-object v9, v2, v7

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1073
    aget-object v9, v2, v18

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1078
    aget-object v9, v2, v21

    check-cast v9, Ljava/lang/String;

    .line 1081
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1085
    aget-object v9, v2, v17

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v9, v2, v16

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    .line 1093
    move-object v9, v6

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v8, v9

    .line 1104
    invoke-static {v6, v8, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    .line 1119
    aget-object v6, v2, v15

    check-cast v6, [I

    aget v6, v6, v5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const v9, -0x18cfa10e

    const v11, 0x18cfa10f

    :try_start_a
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v3

    aput-object v8, v12, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_14

    goto :goto_c

    :cond_14
    const v6, 0xab0d

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    sub-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmpl-double v8, v8, v13

    add-int/lit16 v8, v8, 0xa9

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/2addr v9, v10

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$a:[B

    aget-byte v8, v8, v24

    int-to-byte v8, v8

    sget-object v9, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$a:[B

    aget-byte v9, v9, v5

    int-to-byte v9, v9

    sget v11, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$b:I

    ushr-int/2addr v11, v4

    int-to-byte v11, v11

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(SSB[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v10

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_b
    new-array v7, v4, [Ljava/lang/Object;

    .line 1126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    aput-object v2, v7, v5

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v6, 0x6a568dde

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    goto :goto_d

    :cond_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x17

    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v2, v6, v0}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v3

    int-to-byte v6, v2

    neg-int v8, v6

    int-to-byte v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v9}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(SBS[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 987
    :goto_e
    invoke-direct/range {p0 .. p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->startFadeOutAnimation(I)V

    goto :goto_f

    :catchall_6
    move-exception v0

    .line 1126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catchall_7
    move-exception v0

    .line 1119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    .line 1020
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1021
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    .line 991
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    .line 0
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 960
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1135
    :cond_19
    invoke-direct/range {p0 .. p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->startSlideOutAnimation(I)V

    :goto_f
    return-void
.end method

.method private static b(SBS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$d:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x6

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x1b

    add-int/lit8 p0, p0, 0x4c

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
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

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

    add-int/lit8 p0, p0, 0x2

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(BI[C[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p1

    const-string v1, ""

    .line 209
    new-instance v2, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v2}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Logger:[C

    const/16 v4, 0x42

    if-eqz v3, :cond_0

    const/16 v5, 0x15

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const v7, -0x560bcaf2

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v5, v4, :cond_4

    .line 274
    sget v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$11:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$10:I

    rem-int/2addr v4, v9

    .line 228
    array-length v4, v3

    new-array v5, v4, [C

    move v12, v11

    :goto_1
    if-ge v12, v4, :cond_3

    .line 286
    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x410

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v16

    rsub-int/lit8 v9, v16, 0x3

    invoke-static {v13, v15, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v13, v11

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    add-int/lit8 v8, v15, 0x1

    int-to-byte v8, v8

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v13, v15, v8, v6}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e(ISS[Ljava/lang/Object;)V

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v11

    invoke-virtual {v9, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v13, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v5, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

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
    move-object v3, v5

    .line 215
    :cond_4
    sget-char v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getValue:C

    :try_start_1
    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v11

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v1, v1, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v1, v1, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x410

    invoke-static {v1, v1, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    const/4 v8, 0x3

    add-int/2addr v1, v8

    invoke-static {v4, v6, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v4, v11

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v9}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e(ISS[Ljava/lang/Object;)V

    aget-object v4, v9, v11

    check-cast v4, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v11

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_6

    .line 213
    :try_start_2
    sget v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$10:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    :try_start_3
    sput v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$11:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    add-int/lit8 v5, v0, -0x1

    .line 225
    aget-char v6, p2, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_a

    :cond_6
    move v5, v0

    :goto_4
    if-le v5, v10, :cond_7

    move v6, v11

    goto :goto_5

    :cond_7
    move v6, v10

    :goto_5
    if-eq v6, v10, :cond_13

    .line 230
    iput v11, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 286
    sget v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$10:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 230
    :goto_6
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v6, v5, :cond_8

    move v6, v11

    goto :goto_7

    :cond_8
    move v6, v10

    :goto_7
    if-eqz v6, :cond_9

    goto/16 :goto_f

    .line 234
    :cond_9
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, p2, v6

    iput-char v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v10

    aget-char v6, p2, v6

    iput-char v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v7, v2, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v6, v7, :cond_a

    move v6, v11

    goto :goto_8

    :cond_a
    move v6, v10

    :goto_8
    if-eq v6, v10, :cond_b

    .line 240
    :try_start_4
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-char v7, v2, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    .line 241
    :try_start_6
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    add-int/2addr v6, v10

    iget-char v7, v2, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    const/4 v8, 0x0

    const/4 v13, 0x3

    goto/16 :goto_e

    .line 265
    :goto_9
    throw v0

    .line 230
    :goto_a
    throw v0

    :cond_b
    const/16 v6, 0xd

    :try_start_7
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v8, 0xc

    aput-object v2, v7, v8

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v12, 0xb

    aput-object v9, v7, v12

    const/16 v9, 0xa

    aput-object v2, v7, v9

    const/16 v13, 0x9

    aput-object v2, v7, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v7, v15

    const/4 v14, 0x7

    aput-object v2, v7, v14

    const/16 v18, 0x6

    aput-object v2, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v7, v20

    const/16 v19, 0x4

    aput-object v2, v7, v19

    const/16 v16, 0x3

    aput-object v2, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v17, 0x2

    aput-object v21, v7, v17

    aput-object v2, v7, v10

    aput-object v2, v7, v11

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v22, 0x4887e612

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c

    goto/16 :goto_b

    :cond_c
    const v8, 0xa391

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    sub-int/2addr v8, v12

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v23

    const-wide/16 v25, 0x0

    cmp-long v12, v23, v25

    rsub-int v12, v12, 0x2ab

    const-wide/16 v23, 0x0

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v22

    const/16 v17, 0x2

    rsub-int/lit8 v9, v22, 0x2

    invoke-static {v8, v12, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v11

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    neg-int v13, v12

    int-to-byte v13, v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e(ISS[Ljava/lang/Object;)V

    aget-object v9, v15, v11

    check-cast v9, Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v11

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x8

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v6, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v6, v13

    invoke-virtual {v8, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4887e612

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget v7, v2, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v6, v7, :cond_f

    .line 230
    sget v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$11:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/16 v6, 0xb

    :try_start_8
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x9

    aput-object v6, v7, v8

    const/16 v6, 0x8

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v18

    aput-object v2, v7, v20

    aput-object v2, v7, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    aput-object v2, v7, v10

    aput-object v2, v7, v11

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0xe3ee3e5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    const/4 v13, 0x3

    goto :goto_c

    :cond_d
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int v6, v6, 0x1ad1

    int-to-char v6, v6

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x4ff

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x24

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v8, "v"

    const/16 v9, 0xb

    new-array v9, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v11

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v20

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v12, v9, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v12, v9, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v9, v14

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0xe3ee3e5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 258
    iget v7, v2, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v1

    iget v9, v2, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v9

    .line 260
    iget v9, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v3, v6

    aput-char v6, v4, v9

    .line 261
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_e

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    const/4 v8, 0x0

    const/4 v13, 0x3

    .line 265
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v7, v2, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v6, v7, :cond_10

    move v6, v10

    goto :goto_d

    :cond_10
    move v6, v11

    :goto_d
    if-eqz v6, :cond_11

    .line 267
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v6, v7

    .line 271
    iget v7, v2, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v1

    iget v9, v2, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v9

    .line 273
    iget v9, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v3, v6

    aput-char v6, v4, v9

    .line 274
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_e

    .line 282
    :cond_11
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v6, v7

    .line 283
    iget v7, v2, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v1

    iget v9, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v9

    .line 285
    iget v9, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v3, v6

    aput-char v6, v4, v9

    .line 286
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 230
    :goto_e
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :cond_13
    :goto_f
    move v1, v11

    :goto_10
    if-ge v1, v0, :cond_14

    move v2, v10

    goto :goto_11

    :cond_14
    move v2, v11

    :goto_11
    if-eqz v2, :cond_17

    .line 274
    sget v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$11:I

    add-int/2addr v2, v10

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/16 v5, 0x32

    if-eqz v2, :cond_15

    move v2, v5

    goto :goto_12

    :cond_15
    const/16 v2, 0x26

    :goto_12
    if-eq v2, v5, :cond_16

    .line 295
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_16
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x5ac6

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x6

    goto :goto_10

    .line 298
    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 293
    aput-object v0, p3, v11

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0
.end method

.method private calculateBottomMarginForAnchorView()I
    .locals 5

    .line 904
    :try_start_0
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getAnchorView()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x7

    :try_start_2
    div-int/2addr v4, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getAnchorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    :goto_2
    new-array v0, v1, [I

    .line 909
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getAnchorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v2

    new-array v1, v1, [I

    .line 913
    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->targetParent:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    aget v1, v1, v2

    .line 914
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->targetParent:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    return v1

    .line 0
    :cond_3
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/2addr v0, v1

    return v3

    :catch_0
    move-exception v0

    .line 904
    throw v0
.end method

.method private static createGradientDrawableBackground(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1743
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_snackbar_background_corner_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 1744
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 1745
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1746
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1747
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :try_start_0
    sget p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    :try_start_1
    sput p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    move v1, p1

    :cond_0
    if-eq v1, p1, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    :try_start_2
    array-length p0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static createMaterialShapeDrawableBackground(ILcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 1

    .line 1735
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 1736
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 0
    sget p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0
.end method

.method private static d([I[BZ[Ljava/lang/Object;)V
    .locals 21

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
    aget v7, p0, v7

    .line 193
    sget-object v8, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->LogLevel:[C

    if-eqz v8, :cond_0

    move v9, v1

    goto :goto_0

    :cond_0
    move v9, v3

    :goto_0
    const/16 v10, 0x30

    const-string v12, ""

    if-eq v9, v3, :cond_4

    .line 228
    array-length v9, v8

    new-array v13, v9, [C

    move v14, v1

    :goto_1
    if-ge v14, v9, :cond_3

    .line 218
    aget-char v15, v8, v14

    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v5, v1

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x153574d4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1

    move-object/from16 v19, v8

    goto :goto_2

    :cond_1
    const v11, 0xb1f6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v15, v17, v19

    add-int/2addr v15, v11

    int-to-char v11, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x2a4

    invoke-static {v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v17

    add-int/lit8 v10, v17, 0x4

    invoke-static {v11, v15, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v1

    add-int/lit8 v15, v11, -0x1

    int-to-byte v15, v15

    sget-object v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$g:[B

    array-length v1, v1

    int-to-byte v1, v1

    move-object/from16 v19, v8

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v11, v15, v1, v8}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v8, v1

    check-cast v8, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v11, v1

    invoke-virtual {v10, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, v19

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/16 v10, 0x30

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
    move-object v8, v13

    goto :goto_3

    :cond_4
    move-object/from16 v19, v8

    .line 194
    :goto_3
    new-array v1, v4, [C

    const/4 v5, 0x0

    .line 196
    invoke-static {v8, v2, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_e

    .line 201
    new-array v2, v4, [C

    .line 204
    iput v5, v0, Lo/onPostMessage;->Logger:I

    const/4 v5, 0x0

    .line 236
    :goto_4
    iget v8, v0, Lo/onPostMessage;->Logger:I

    if-ge v8, v4, :cond_d

    .line 206
    iget v8, v0, Lo/onPostMessage;->Logger:I

    aget-byte v8, p1, v8

    const/16 v9, 0x5a

    if-ne v8, v3, :cond_5

    const/16 v8, 0xd

    goto :goto_5

    :cond_5
    move v8, v9

    :goto_5
    const/4 v10, 0x0

    if-eq v8, v9, :cond_8

    .line 208
    iget v8, v0, Lo/onPostMessage;->Logger:I

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9

    const/4 v11, 0x2

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v13, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x3d094a83

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    const v5, 0x8d49

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v10, v11, v10

    sub-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x4e3

    const/4 v11, 0x0

    invoke-static {v12, v12, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int/lit8 v11, v14, 0x16

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v10, "z"

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v14, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v3

    invoke-virtual {v5, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v5, v2, v8

    const/4 v8, 0x2

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 212
    :cond_8
    iget v8, v0, Lo/onPostMessage;->Logger:I

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9

    const/4 v11, 0x2

    :try_start_2
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v13, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7b5b14ea

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    cmpl-float v11, v14, v10

    rsub-int v11, v11, 0x19f

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v10, v14, v10

    rsub-int/lit8 v10, v10, 0x20

    invoke-static {v5, v11, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v10, 0x0

    int-to-byte v11, v10

    add-int/lit8 v14, v11, -0x1

    int-to-byte v14, v14

    and-int/lit8 v15, v14, 0x35

    int-to-byte v15, v15

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v9}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e(ISS[Ljava/lang/Object;)V

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v3

    invoke-virtual {v5, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7b5b14ea

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    aput-char v5, v2, v8

    .line 222
    sget v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$10:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    .line 215
    :goto_8
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v2, v5

    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v0, v9, v3

    const/4 v8, 0x0

    aput-object v0, v9, v8

    .line 204
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    goto :goto_9

    :cond_a
    const v8, 0xf78d

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/2addr v13, v8

    int-to-char v8, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x35e

    const/16 v14, 0x30

    invoke-static {v12, v14, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit8 v15, v15, 0xc

    invoke-static {v8, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v13, v11

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    and-int/lit8 v14, v15, 0x37

    int-to-byte v14, v14

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v10}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e(ISS[Ljava/lang/Object;)V

    aget-object v10, v10, v11

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v11

    const-class v11, Ljava/lang/Object;

    aput-object v11, v14, v3

    invoke-virtual {v8, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7034a162

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move-object v1, v2

    :cond_e
    const/16 v2, 0x53

    if-lez v7, :cond_f

    const/16 v5, 0x52

    goto :goto_a

    :cond_f
    move v5, v2

    :goto_a
    if-eq v5, v2, :cond_10

    .line 224
    new-array v2, v4, [C

    const/4 v5, 0x0

    .line 226
    invoke-static {v1, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v4, v7

    .line 227
    invoke-static {v2, v5, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v7, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_10
    if-eqz p2, :cond_13

    .line 206
    sget v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$11:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-eqz v2, :cond_11

    .line 234
    new-array v2, v4, [C

    .line 236
    iput v3, v0, Lo/onPostMessage;->Logger:I

    goto :goto_c

    .line 234
    :cond_11
    new-array v2, v4, [C

    const/4 v5, 0x0

    .line 236
    :goto_b
    iput v5, v0, Lo/onPostMessage;->Logger:I

    .line 206
    :goto_c
    :try_start_4
    iget v5, v0, Lo/onPostMessage;->Logger:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ge v5, v4, :cond_12

    .line 238
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    sub-int v7, v4, v7

    sub-int/2addr v7, v3

    aget-char v7, v1, v7

    aput-char v7, v2, v5

    .line 236
    iget v5, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v5, v3

    goto :goto_b

    .line 222
    :cond_12
    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$11:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    move-object v1, v2

    goto :goto_d

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 236
    throw v1

    :cond_13
    :goto_d
    const/16 v2, 0x48

    if-lez v6, :cond_14

    const/16 v5, 0x1e

    goto :goto_e

    :cond_14
    move v5, v2

    :goto_e
    if-eq v5, v2, :cond_15

    const/4 v2, 0x0

    .line 247
    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 199
    :goto_f
    :try_start_5
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_15

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v1, v5

    const/4 v6, 0x2

    aget v7, p0, v6

    sub-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v2, v3

    iput v2, v0, Lo/onPostMessage;->Logger:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    .line 212
    throw v0

    .line 253
    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 241
    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$10:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    .line 247
    aput-object v0, p3, v1

    return-void
.end method

.method private static e(ISS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x79

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$g:[B

    new-array v1, p0, [B

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

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

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

    add-int/2addr p0, p3

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

.method private varargs getAlphaAnimator([F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1170
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 1171
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1172
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method private varargs getScaleAnimator([F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1183
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 1184
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationScaleInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1185
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$12;

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$12;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 0
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method private getTranslationYBottom()I
    .locals 31

    move-object/from16 v1, p0

    .line 1446
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 1292
    iget-object v0, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getHeight()I

    move-result v0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 1305
    throw v2

    .line 1292
    :cond_0
    iget-object v0, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getHeight()I

    move-result v0

    .line 1449
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v5, 0x16

    shr-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v8, 0x6

    shr-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x7f

    const v9, 0x100001b

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v4, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$a:[B

    const/16 v9, 0xe

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v10, 0x34

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$a:[B

    const/16 v12, 0x27

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v14}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(SSB[Ljava/lang/Object;)V

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v16, -0x1

    cmp-long v4, v14, v16

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v13

    :goto_1
    const-wide/16 v16, 0x0

    const/16 v11, 0x11

    const/16 v18, 0x8

    const/16 v19, 0xb

    const/16 v20, 0xd

    const/16 v21, 0x7

    const/16 v22, 0x5

    const/16 v23, 0xa

    const-string v12, ""

    const/16 v7, 0xf

    const/16 v26, 0x3

    if-eq v4, v13, :cond_8

    const-wide/16 v27, 0x7c7

    add-long v14, v14, v27

    .line 1311
    :try_start_2
    invoke-static {v12, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x6b

    int-to-byte v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v27

    shr-int/lit8 v27, v27, 0x16

    add-int/lit8 v8, v27, 0x16

    new-array v3, v5, [C

    aput-char v19, v3, v6

    aput-char v6, v3, v13

    aput-char v11, v3, v2

    aput-char v7, v3, v26

    const/16 v27, 0x4

    aput-char v9, v3, v27

    const/16 v28, 0x6

    aput-char v28, v3, v22

    aput-char v7, v3, v28

    aput-char v28, v3, v21

    aput-char v23, v3, v18

    const/16 v25, 0x9

    aput-char v13, v3, v25

    aput-char v28, v3, v23

    aput-char v25, v3, v19

    const/16 v29, 0xc

    aput-char v7, v3, v29

    aput-char v2, v3, v20

    const/16 v29, 0x18

    aput-char v29, v3, v9

    const/16 v29, 0x15

    aput-char v29, v3, v7

    const/16 v24, 0x10

    aput-char v21, v3, v24

    aput-char v18, v3, v11

    const/16 v29, 0x12

    aput-char v24, v3, v29

    const/16 v29, 0x13

    aput-char v20, v3, v29

    const/16 v29, 0x14

    aput-char v20, v3, v29

    const/16 v29, 0x15

    aput-char v23, v3, v29

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v4, v8, v3, v5}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c(BI[C[Ljava/lang/Object;)V

    aget-object v3, v5, v6

    check-cast v3, Ljava/lang/String;

    .line 1317
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    int-to-byte v4, v4

    invoke-static {v12, v12, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xf

    new-array v8, v7, [C

    const/16 v30, 0x17

    aput-char v30, v8, v6

    aput-char v7, v8, v13

    aput-char v9, v8, v2

    const/16 v30, 0x14

    aput-char v30, v8, v26

    const/16 v27, 0x4

    aput-char v22, v8, v27

    aput-char v6, v8, v22

    const/16 v28, 0x6

    aput-char v11, v8, v28

    const/16 v30, 0x15

    aput-char v30, v8, v21

    aput-char v6, v8, v18

    const/16 v25, 0x9

    aput-char v7, v8, v25

    const/16 v30, 0x17

    aput-char v30, v8, v23

    aput-char v26, v8, v19

    const/16 v30, 0xc

    aput-char v22, v8, v30

    aput-char v21, v8, v20

    const/16 v30, 0x3609

    aput-char v30, v8, v9

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v7}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c(BI[C[Ljava/lang/Object;)V

    aget-object v4, v7, v6

    check-cast v4, Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Class;

    .line 1320
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1326
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v3, v14, v3

    if-ltz v3, :cond_2

    move v3, v13

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    if-eq v3, v13, :cond_3

    goto/16 :goto_5

    .line 1299
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v16

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x7f

    const/16 v5, 0x30

    invoke-static {v12, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$a:[B

    aget-byte v5, v4, v11

    int-to-byte v5, v5

    const/4 v7, 0x6

    int-to-byte v7, v7

    const/16 v8, 0x38

    aget-byte v4, v4, v8

    sub-int/2addr v4, v13

    int-to-byte v4, v4

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v8}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(SSB[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v4, -0x54bba2c1

    new-array v5, v2, [Ljava/lang/Object;

    .line 1335
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v13

    const v7, 0x710d39b8

    const v8, -0x710d39b8

    const/4 v9, 0x4

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v26

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v13

    aput-object v5, v10, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v12, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v16

    add-int/lit8 v7, v7, 0x1a

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$a:[B

    const/16 v7, 0x27

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    or-int/lit8 v8, v5, 0x3a

    int-to-byte v8, v8

    sget-object v9, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$a:[B

    aget-byte v9, v9, v7

    int-to-byte v7, v9

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v9}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(SSB[Ljava/lang/Object;)V

    aget-object v5, v9, v6

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v8, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v26

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_4
    new-array v5, v2, [Ljava/lang/Object;

    .line 1339
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v13

    aput-object v3, v5, v6

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v16

    add-int/lit8 v3, v3, -0x1

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x2f

    invoke-static {v3, v4, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v6

    int-to-byte v7, v4

    or-int/lit8 v8, v7, 0x6

    int-to-byte v8, v8

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(SBS[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 1335
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    .line 1446
    :cond_8
    :goto_5
    sget v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/2addr v3, v2

    :try_start_5
    new-array v3, v13, [Ljava/lang/Object;

    aput-object v1, v3, v6

    const/4 v4, 0x4

    new-array v5, v4, [I

    aput v6, v5, v6

    const/16 v4, 0x10

    aput v4, v5, v13

    const/16 v7, 0xa6

    aput v7, v5, v2

    aput v4, v5, v26

    new-array v7, v4, [B

    aput-byte v13, v7, v6

    aput-byte v6, v7, v13

    aput-byte v13, v7, v2

    aput-byte v13, v7, v26

    const/4 v4, 0x4

    aput-byte v6, v7, v4

    aput-byte v6, v7, v22

    const/4 v4, 0x6

    aput-byte v13, v7, v4

    aput-byte v13, v7, v21

    aput-byte v13, v7, v18

    const/16 v4, 0x9

    aput-byte v13, v7, v4

    aput-byte v13, v7, v23

    aput-byte v6, v7, v19

    const/16 v4, 0xc

    aput-byte v13, v7, v4

    aput-byte v13, v7, v20

    aput-byte v13, v7, v9

    const/16 v4, 0xf

    aput-byte v13, v7, v4

    new-array v4, v13, [Ljava/lang/Object;

    .line 1450
    invoke-static {v5, v7, v13, v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x4

    new-array v7, v5, [I

    const/16 v5, 0x10

    aput v5, v7, v6

    aput v5, v7, v13

    const/16 v8, 0x17

    aput v8, v7, v2

    aput v6, v7, v26

    new-array v8, v5, [B

    aput-byte v6, v8, v6

    aput-byte v13, v8, v13

    aput-byte v13, v8, v2

    aput-byte v13, v8, v26

    const/4 v5, 0x4

    aput-byte v6, v8, v5

    aput-byte v13, v8, v22

    const/4 v5, 0x6

    aput-byte v13, v8, v5

    aput-byte v13, v8, v21

    aput-byte v13, v8, v18

    const/16 v5, 0x9

    aput-byte v13, v8, v5

    aput-byte v6, v8, v23

    aput-byte v13, v8, v19

    const/16 v5, 0xc

    aput-byte v13, v8, v5

    aput-byte v6, v8, v20

    aput-byte v13, v8, v9

    const/16 v5, 0xf

    aput-byte v13, v8, v5

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v5}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    const v4, -0x54bba2c1

    :try_start_6
    new-array v5, v2, [Ljava/lang/Object;

    .line 1349
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x6af22154

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v14, -0x1

    cmp-long v7, v7, v14

    rsub-int/lit8 v7, v7, 0x1c

    invoke-static {v3, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$a:[B

    aget-byte v4, v4, v9

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v7, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$a:[B

    const/16 v8, 0x27

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v4, v10, v7, v8}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(SSB[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x6af22154

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 1352
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v12, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v16

    rsub-int/lit8 v7, v7, 0x1c

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$a:[B

    aget-byte v7, v5, v11

    int-to-byte v7, v7

    const/4 v8, 0x6

    int-to-byte v14, v8

    const/16 v8, 0x38

    aget-byte v5, v5, v8

    sub-int/2addr v5, v13

    int-to-byte v5, v5

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v7, v14, v5, v8}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(SSB[Ljava/lang/Object;)V

    aget-object v5, v8, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x6b

    int-to-byte v4, v4

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v5

    const/16 v7, 0x16

    add-int/2addr v5, v7

    new-array v8, v7, [C

    aput-char v19, v8, v6

    aput-char v6, v8, v13

    aput-char v11, v8, v2

    const/16 v7, 0xf

    aput-char v7, v8, v26

    const/4 v14, 0x4

    aput-char v9, v8, v14

    const/4 v14, 0x6

    aput-char v14, v8, v22

    aput-char v7, v8, v14

    aput-char v14, v8, v21

    aput-char v23, v8, v18

    const/16 v7, 0x9

    aput-char v13, v8, v7

    aput-char v14, v8, v23

    aput-char v7, v8, v19

    const/16 v7, 0xc

    const/16 v14, 0xf

    aput-char v14, v8, v7

    aput-char v2, v8, v20

    const/16 v7, 0x18

    aput-char v7, v8, v9

    const/16 v7, 0x15

    aput-char v7, v8, v14

    const/16 v7, 0x10

    aput-char v21, v8, v7

    aput-char v18, v8, v11

    const/16 v14, 0x12

    aput-char v7, v8, v14

    const/16 v7, 0x13

    aput-char v20, v8, v7

    const/16 v7, 0x14

    aput-char v20, v8, v7

    const/16 v7, 0x15

    aput-char v23, v8, v7

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v7}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c(BI[C[Ljava/lang/Object;)V

    aget-object v4, v7, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit8 v5, v5, 0xa

    int-to-byte v5, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const/16 v8, 0xf

    add-int/2addr v7, v8

    new-array v14, v8, [C

    const/16 v15, 0x17

    aput-char v15, v14, v6

    aput-char v8, v14, v13

    aput-char v9, v14, v2

    const/16 v8, 0x14

    aput-char v8, v14, v26

    const/4 v8, 0x4

    aput-char v22, v14, v8

    aput-char v6, v14, v22

    const/4 v8, 0x6

    aput-char v11, v14, v8

    const/16 v8, 0x15

    aput-char v8, v14, v21

    aput-char v6, v14, v18

    const/16 v8, 0x9

    const/16 v11, 0xf

    aput-char v11, v14, v8

    const/16 v8, 0x17

    aput-char v8, v14, v23

    aput-char v26, v14, v19

    const/16 v8, 0xc

    aput-char v22, v14, v8

    aput-char v21, v14, v20

    const/16 v8, 0x3609

    aput-char v8, v14, v9

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v5, v7, v14, v8}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c(BI[C[Ljava/lang/Object;)V

    aget-object v5, v8, v6

    check-cast v5, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1355
    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v12, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x80

    invoke-static {v12, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$a:[B

    aget-byte v8, v7, v9

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x27

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v7, v9}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(SSB[Ljava/lang/Object;)V

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1374
    :goto_7
    aget-object v4, v3, v13

    check-cast v4, [I

    aget v4, v4, v6

    .line 1378
    aget-object v5, v3, v6

    check-cast v5, [I

    aget v5, v5, v6

    if-ne v5, v4, :cond_e

    .line 1292
    aget-object v4, v3, v26

    check-cast v4, [I

    aget v4, v4, v6

    new-array v5, v2, [Ljava/lang/Object;

    .line 1398
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v13

    const v7, 0x710d39b8

    const v8, -0x710d39b8

    const/4 v9, 0x4

    :try_start_8
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v26

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v13

    aput-object v5, v10, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v16

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v5, v7, v16

    rsub-int v5, v5, 0x80

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$a:[B

    const/16 v7, 0x27

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    or-int/lit8 v8, v5, 0x3a

    int-to-byte v8, v8

    sget-object v9, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$a:[B

    aget-byte v7, v9, v7

    int-to-byte v7, v7

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v9}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(SSB[Ljava/lang/Object;)V

    aget-object v5, v9, v6

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v26

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_9
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v13

    aput-object v3, v5, v6

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v6, v3, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v7, 0x16

    shr-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x2f

    invoke-static {v3, v4, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v6

    int-to-byte v7, v4

    or-int/lit8 v8, v7, 0x6

    int-to-byte v8, v8

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(SBS[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v13

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    .line 1355
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1405
    aget-object v7, v3, v2

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1408
    new-array v4, v5, [I

    add-int/lit8 v7, v5, -0x1

    .line 1420
    aput v13, v4, v7

    mul-int/2addr v5, v7

    .line 1437
    rem-int/2addr v5, v2

    sub-int/2addr v5, v13

    aget v4, v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v4, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    aget-object v4, v3, v26

    check-cast v4, [I

    aget v4, v4, v6

    new-array v5, v2, [Ljava/lang/Object;

    .line 1446
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v13

    const v7, 0x710d39b8

    const v8, -0x710d39b8

    const/4 v9, 0x4

    :try_start_a
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v26

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v13

    aput-object v5, v10, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$a:[B

    const/16 v7, 0x27

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    or-int/lit8 v8, v5, 0x3a

    int-to-byte v8, v8

    sget-object v9, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$a:[B

    aget-byte v7, v9, v7

    int-to-byte v7, v7

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v9}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(SSB[Ljava/lang/Object;)V

    aget-object v5, v9, v6

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v26

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_b
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v13

    aput-object v3, v5, v6

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    invoke-static {v12, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v7, v7, 0x2f

    invoke-static {v3, v4, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v6

    int-to-byte v7, v4

    or-int/lit8 v8, v7, 0x6

    int-to-byte v8, v8

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(SBS[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v13

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1381
    :goto_c
    iget-object v3, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 1449
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_11

    .line 1446
    sget v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/2addr v4, v2

    .line 1450
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    :cond_11
    return v0

    :catchall_5
    move-exception v0

    .line 1446
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    .line 1357
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1364
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    .line 1349
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_8
    move-exception v0

    .line 1381
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 1450
    throw v2

    .line 1446
    :cond_15
    throw v0

    .line 1326
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1299
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private getViewAbsoluteBottom()I
    .locals 4

    :try_start_0
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    new-array v0, v1, [I

    .line 848
    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v3, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getLocationOnScreen([I)V

    aget v0, v0, v2

    .line 849
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getHeight()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    goto :goto_2

    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 848
    :try_start_1
    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v3, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getLocationOnScreen([I)V

    aget v0, v0, v2

    .line 849
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getHeight()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_2
    sget v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/2addr v2, v1

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private isSwipeDismissable()Z
    .locals 7

    .line 516
    :try_start_0
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/16 v4, 0x22

    if-eqz v0, :cond_1

    .line 515
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 516
    instance-of v5, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v5, :cond_6

    goto :goto_2

    .line 515
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 516
    instance-of v5, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x0

    :try_start_2
    array-length v6, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v6, 0x29

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    if-eq v5, v6, :cond_3

    goto :goto_4

    .line 0
    :cond_3
    :goto_2
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 517
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-eq v0, v4, :cond_5

    goto :goto_4

    .line 516
    :cond_5
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/2addr v0, v1

    move v2, v3

    :cond_6
    :goto_4
    return v2

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private recalculateAndUpdateMargins()V
    .locals 2

    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 899
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->calculateBottomMarginForAnchorView()I

    move-result v0

    :try_start_0
    iput v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginAnchorView:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 900
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->updateMargins()V

    .line 0
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private setUpBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 4

    .line 857
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->behavior:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 860
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getNewBehavior()Lcom/google/android/material/behavior/SwipeDismissBehavior;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 859
    :goto_1
    instance-of v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 0
    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 860
    :try_start_2
    move-object v1, v0

    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->access$1100(Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 860
    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    invoke-static {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->access$1100(Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 863
    :cond_3
    :goto_2
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$7;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$7;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->setListener(Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;)V

    .line 890
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 893
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getAnchorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    .line 859
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x22

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    const/16 v0, 0x10

    :goto_3
    if-eq v0, v1, :cond_5

    const/16 v0, 0x50

    .line 894
    :try_start_5
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->insetEdge:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :cond_5
    const/16 v0, 0x74

    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->insetEdge:I

    :cond_6
    :goto_4
    sget p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    :try_start_6
    array-length p1, v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 857
    throw p1

    :cond_7
    return-void

    :catch_0
    move-exception p1

    .line 894
    throw p1

    :catch_1
    move-exception p1

    .line 859
    throw p1
.end method

.method private shouldUpdateGestureInset()Z
    .locals 4

    .line 511
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginGestureInset:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_8

    .line 0
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->gestureInsetBottomIgnored:Z

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_8

    goto :goto_3

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->gestureInsetBottomIgnored:Z

    const/16 v3, 0x9

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_5

    .line 511
    :cond_4
    :goto_3
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->isSwipeDismissable()Z

    move-result v0

    const/16 v3, 0x2a

    :try_start_1
    div-int/2addr v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0x1e

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_4

    :cond_5
    const/16 v0, 0x1d

    :goto_4
    if-eq v0, v3, :cond_7

    goto :goto_5

    :catchall_0
    move-exception v0

    throw v0

    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->isSwipeDismissable()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :try_start_2
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    :try_start_3
    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_8
    :goto_5
    move v1, v2

    :goto_6
    :try_start_4
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return v1

    :catch_1
    move-exception v0

    throw v0
.end method

.method private showViewImpl()V
    .locals 3

    .line 834
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->shouldAnimate()Z

    move-result v0

    const/16 v2, 0x4d

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x52

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_3

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 839
    throw v0

    .line 834
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->shouldAnimate()Z

    move-result v0

    const/16 v2, 0xa

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/16 v0, 0x43

    :goto_1
    if-eq v0, v2, :cond_6

    .line 839
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 834
    :try_start_1
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_4

    .line 840
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setVisibility(I)V

    goto :goto_2

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 839
    :goto_2
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 842
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->onViewShown()V

    goto :goto_4

    .line 836
    :cond_6
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animateViewIn()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    return-void

    :catch_0
    move-exception v0

    .line 839
    throw v0
.end method

.method private startFadeInAnimation()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 1140
    invoke-direct {p0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getAlphaAnimator([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    .line 1141
    invoke-direct {p0, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getScaleAnimator([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 1143
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v0, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    .line 1144
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1145
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeInDuration:I

    int-to-long v1, v1

    invoke-virtual {v3, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1146
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1153
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 0
    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/2addr v1, v0

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startFadeOutAnimation(I)V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 1157
    invoke-direct {p0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getAlphaAnimator([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1158
    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeOutDuration:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1159
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;

    invoke-direct {v2, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1166
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    sget p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/2addr p1, v0

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private startSlideInAnimation()V
    .locals 5

    .line 1202
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 1198
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getTranslationYBottom()I

    move-result v0

    .line 1199
    sget-boolean v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->USE_OFFSET_API:Z

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x38

    :goto_0
    if-eq v2, v1, :cond_1

    .line 1202
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setTranslationY(F)V

    .line 1200
    sget v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/2addr v2, v1

    goto :goto_2

    .line 1202
    :cond_1
    sget v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/2addr v2, v1

    const/16 v3, 0x34

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    :goto_1
    if-eq v2, v3, :cond_3

    .line 1200
    :try_start_0
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 v2, 0x0

    :try_start_1
    array-length v2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1205
    :goto_2
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    new-array v1, v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    const/4 v4, 0x1

    aput v3, v1, v4

    .line 1206
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 1207
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationSlideInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1208
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationSlideDuration:I

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1209
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$13;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$13;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1223
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;

    invoke-direct {v1, p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1241
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :catchall_0
    move-exception v0

    .line 1200
    throw v0
.end method

.method private startSlideOutAnimation(I)V
    .locals 5

    .line 1245
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    const/4 v3, 0x1

    .line 1246
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getTranslationYBottom()I

    move-result v4

    aput v4, v2, v3

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 1247
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationSlideInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1248
    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationSlideDuration:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1249
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$15;

    invoke-direct {v2, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$15;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1261
    new-instance p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$16;

    invoke-direct {p1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$16;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1279
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    sget p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/2addr p1, v1

    return-void
.end method

.method private updateMargins()V
    .locals 11

    .line 464
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 462
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 463
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_0

    .line 464
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->TAG:Ljava/lang/String;

    const-string v1, "Unable to update margins because layout params are not MarginLayoutParams"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    .line 468
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-static {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->access$1000(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;)Landroid/graphics/Rect;

    move-result-object v1

    const/16 v2, 0x47

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 505
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const-string v0, "Unable to update margins because original view margins are not set"

    if-eq v2, v1, :cond_2

    .line 469
    sget-object v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 480
    throw v0

    .line 469
    :cond_2
    sget-object v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 473
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 480
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getAnchorView()Landroid/view/View;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_5

    .line 463
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginAnchorView:I

    goto :goto_1

    .line 505
    :cond_5
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginWindowInset:I

    .line 482
    :goto_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 483
    iget-object v4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-static {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->access$1000(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v1

    .line 484
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-static {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->access$1000(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraLeftMarginWindowInset:I

    add-int/2addr v1, v5

    .line 485
    iget-object v5, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-static {v5}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->access$1000(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget v6, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraRightMarginWindowInset:I

    add-int/2addr v5, v6

    .line 486
    iget-object v6, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-static {v6}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->access$1000(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 488
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v7, v4, :cond_c

    .line 469
    sget v7, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v10, 0x54

    if-eqz v7, :cond_6

    const/16 v7, 0x9

    goto :goto_2

    :cond_6
    move v7, v10

    :goto_2
    if-eq v7, v10, :cond_8

    .line 464
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/16 v10, 0x21

    :try_start_2
    div-int/2addr v10, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v10, 0x30

    if-ne v7, v1, :cond_7

    const/16 v7, 0x60

    goto :goto_3

    :cond_7
    move v7, v10

    :goto_3
    if-eq v7, v10, :cond_c

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 473
    throw v0

    .line 480
    :cond_8
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v7, v1, :cond_c

    :goto_4
    :try_start_3
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v7, v5, :cond_c

    .line 502
    sget v7, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v10, 0x15

    if-nez v7, :cond_9

    move v7, v10

    goto :goto_5

    :cond_9
    const/16 v7, 0x1b

    :goto_5
    if-eq v7, v10, :cond_a

    .line 480
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v7, v6, :cond_b

    goto :goto_6

    .line 463
    :cond_a
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :try_start_4
    array-length v10, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eq v7, v6, :cond_b

    goto :goto_6

    :cond_b
    move v7, v9

    goto :goto_7

    :catchall_2
    move-exception v0

    .line 469
    throw v0

    :cond_c
    :goto_6
    sget v7, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v7, v7, 0x51

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v7, v7, 0x2

    move v7, v8

    :goto_7
    if-eqz v7, :cond_d

    .line 494
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 495
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 496
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 497
    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 498
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->requestLayout()V

    :cond_d
    if-nez v7, :cond_e

    .line 501
    :try_start_5
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->appliedBottomMarginGestureInset:I

    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginGestureInset:I

    if-eq v0, v1, :cond_14

    .line 502
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_14

    .line 505
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_f

    move v0, v9

    goto :goto_8

    :cond_f
    move v0, v8

    :goto_8
    if-eqz v0, :cond_10

    .line 464
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->shouldUpdateGestureInset()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_9

    .line 469
    :cond_10
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->shouldUpdateGestureInset()Z

    move-result v0

    :try_start_6
    array-length v1, v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v0, :cond_11

    move v8, v9

    :cond_11
    if-eqz v8, :cond_12

    goto :goto_a

    :cond_12
    :goto_9
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_13

    .line 504
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->bottomMarginGestureInsetRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 505
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->bottomMarginGestureInsetRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->post(Ljava/lang/Runnable;)Z

    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    .line 469
    throw v0

    .line 504
    :cond_13
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->bottomMarginGestureInsetRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 505
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->bottomMarginGestureInsetRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    :catchall_4
    move-exception v0

    .line 480
    throw v0

    :cond_14
    :goto_a
    return-void

    :catch_0
    move-exception v0

    .line 505
    throw v0
.end method

.method static valueOf()V
    .locals 5

    .line 65354
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x1b

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    const/16 v4, 0x20

    if-eq v0, v2, :cond_1

    new-array v0, v4, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->LogLevel:[C

    goto :goto_1

    :cond_1
    new-array v0, v4, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->LogLevel:[C

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/2addr v0, v1

    const/16 v1, 0x24

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    throw v0

    :array_0
    .array-data 2
        -0x7e2ds
        -0x7fabs
        -0x7fb8s
        -0x7fbds
        -0x7fbas
        -0x7faas
        -0x7e44s
        -0x7e56s
        -0x7fb6s
        -0x7fa9s
        -0x7faas
        -0x7e57s
        -0x7e49s
        -0x7fb5s
        -0x7fb5s
        -0x7fafs
        -0x7ee6s
        -0x7ed9s
        -0x7edfs
        -0x7e26s
        -0x7e2es
        -0x7e21s
        -0x7e21s
        -0x7e29s
        -0x7ed3s
        -0x7ecfs
        -0x7e25s
        -0x7e22s
        -0x7ecas
        -0x7ed6s
        -0x7e26s
        -0x7edfs
    .end array-data

    :array_1
    .array-data 2
        -0x7e2ds
        -0x7fabs
        -0x7fb8s
        -0x7fbds
        -0x7fbas
        -0x7faas
        -0x7e44s
        -0x7e56s
        -0x7fb6s
        -0x7fa9s
        -0x7faas
        -0x7e57s
        -0x7e49s
        -0x7fb5s
        -0x7fb5s
        -0x7fafs
        -0x7ee6s
        -0x7ed9s
        -0x7edfs
        -0x7e26s
        -0x7e2es
        -0x7e21s
        -0x7e21s
        -0x7e29s
        -0x7ed3s
        -0x7ecfs
        -0x7e25s
        -0x7e22s
        -0x7ecas
        -0x7ed6s
        -0x7e26s
        -0x7edfs
    .end array-data
.end method


# virtual methods
.method public addCallback(Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback<",
            "TB;>;)TB;"
        }
    .end annotation

    .line 718
    :try_start_0
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    const/16 v0, 0x42

    .line 0
    :try_start_2
    div-int/lit8 v0, v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v0, 0x22

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x58

    :goto_0
    if-eq v1, v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    const/16 v0, 0x18

    if-nez p1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    const/16 v1, 0x5f

    :goto_1
    if-eq v1, v0, :cond_4

    .line 715
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/List;

    if-nez v0, :cond_3

    .line 716
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_3
    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 718
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    :try_start_4
    sget p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    return-object p0

    :catch_0
    move-exception p1

    .line 716
    throw p1
.end method

.method animateViewIn()V
    .locals 2

    .line 921
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$8;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$8;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->post(Ljava/lang/Runnable;)Z

    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 921
    throw v0
.end method

.method public dismiss()V
    .locals 2

    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x3

    .line 696
    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->dispatchDismiss(I)V

    .line 0
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x23

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    div-int/2addr v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected dispatchDismiss(I)V
    .locals 2

    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 700
    invoke-static {}, Lcom/google/android/material/snackbar/SnackbarManager;->getInstance()Lcom/google/android/material/snackbar/SnackbarManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->dismiss(Lcom/google/android/material/snackbar/SnackbarManager$Callback;I)V

    .line 0
    sget p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public getAnchorView()Landroid/view/View;
    .locals 5

    .line 611
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->anchor:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Anchor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/16 v2, 0x51

    if-nez v0, :cond_2

    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eq v0, v3, :cond_1

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_1
    const/16 v0, 0x3d

    :try_start_1
    div-int/2addr v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Anchor;->getAnchorView()Landroid/view/View;

    move-result-object v0

    :goto_2
    sget v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    const/16 v3, 0x2f

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    if-eq v3, v2, :cond_4

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getAnimationMode()I
    .locals 3

    .line 589
    :try_start_0
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getAnimationMode()I

    move-result v0

    .line 0
    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x32

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 589
    throw v0
.end method

.method public getBehavior()Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
    .locals 3

    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 674
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->behavior:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    :try_start_0
    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x13

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x5c

    :try_start_2
    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 3

    .line 680
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1f

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->context:Landroid/content/Context;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->context:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 0
    :goto_1
    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x3c

    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 680
    throw v0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getDuration()I
    .locals 2

    .line 557
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->duration:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->duration:I

    :goto_1
    return v0
.end method

.method protected getNewBehavior()Lcom/google/android/material/behavior/SwipeDismissBehavior;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 772
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v3, :cond_1

    const/16 v1, 0x50

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-object v0
.end method

.method protected getSnackbarBaseLayoutResId()I
    .locals 3

    .line 523
    :try_start_0
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->hasSnackbarStyleAttr()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_1
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/google/android/material/R$layout;->mtrl_layout_snackbar:I

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    sget v0, Lcom/google/android/material/R$layout;->design_layout_snackbar:I

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v1, v1, 0x2

    :goto_1
    return v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getView()Landroid/view/View;
    .locals 3

    .line 686
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    const/16 v1, 0x2e

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected hasSnackbarStyleAttr()Z
    .locals 4

    .line 534
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 532
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->context:Landroid/content/Context;

    sget-object v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->SNACKBAR_STYLE_ATTR:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 533
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 534
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x1

    if-eq v3, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_1

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    move v2, v0

    :cond_1
    return v2
.end method

.method final hideView(I)V
    .locals 4

    .line 1456
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->shouldAnimate()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 1457
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_3

    .line 1460
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->onViewHidden(I)V

    sget p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_2

    .line 1456
    :cond_3
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 1457
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animateViewOut(I)V

    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 1460
    throw p1
.end method

.method public isAnchorViewLayoutListenerEnabled()Z
    .locals 3

    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 644
    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->anchorViewLayoutListenerEnabled:Z

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public isGestureInsetBottomIgnored()Z
    .locals 3

    .line 579
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x63

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x54

    :goto_0
    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->gestureInsetBottomIgnored:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->gestureInsetBottomIgnored:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2c

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0xb

    :goto_2
    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    const/16 v1, 0x56

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public isShown()Z
    .locals 3

    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 744
    invoke-static {}, Lcom/google/android/material/snackbar/SnackbarManager;->getInstance()Lcom/google/android/material/snackbar/SnackbarManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/SnackbarManager;->isCurrent(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    move-result v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 744
    throw v0

    :cond_1
    return v0
.end method

.method public isShownOrQueued()Z
    .locals 2

    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x41

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    :goto_0
    if-eq v0, v1, :cond_1

    .line 752
    invoke-static {}, Lcom/google/android/material/snackbar/SnackbarManager;->getInstance()Lcom/google/android/material/snackbar/SnackbarManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/SnackbarManager;->isCurrentOrNext(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/material/snackbar/SnackbarManager;->getInstance()Lcom/google/android/material/snackbar/SnackbarManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/SnackbarManager;->isCurrentOrNext(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    move-result v0

    const/16 v1, 0xd

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method onAttachedToWindow()V
    .locals 4

    .line 801
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 802
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x3a

    if-eqz v0, :cond_0

    const/16 v3, 0x52

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eq v3, v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eq v3, v1, :cond_3

    .line 801
    :goto_2
    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    .line 804
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    iput v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginGestureInset:I

    .line 805
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->updateMargins()V

    .line 801
    :cond_3
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/16 v0, 0x34

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 802
    throw v0

    :cond_4
    return-void
.end method

.method onDetachedFromWindow()V
    .locals 2

    .line 816
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 811
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->isShownOrQueued()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 816
    :try_start_0
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$6;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$6;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 811
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method onLayoutChange()V
    .locals 3

    .line 827
    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->pendingShowingView:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 828
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->showViewImpl()V

    .line 829
    iput-boolean v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->pendingShowingView:Z

    .line 0
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2

    :cond_1
    return-void
.end method

.method onViewHidden(I)V
    .locals 4

    .line 1482
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1478
    invoke-static {}, Lcom/google/android/material/snackbar/SnackbarManager;->getInstance()Lcom/google/android/material/snackbar/SnackbarManager;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    invoke-virtual {v0, v3}, Lcom/google/android/material/snackbar/SnackbarManager;->onDismissed(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)V

    .line 1479
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/List;

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 1478
    :cond_1
    invoke-static {}, Lcom/google/android/material/snackbar/SnackbarManager;->getInstance()Lcom/google/android/material/snackbar/SnackbarManager;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    invoke-virtual {v0, v3}, Lcom/google/android/material/snackbar/SnackbarManager;->onDismissed(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)V

    .line 1479
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/List;

    if-eqz v0, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_5

    .line 1482
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_3
    if-ltz v0, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_4
    if-eq v3, v2, :cond_9

    .line 1489
    :cond_5
    :goto_5
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 1490
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/16 v2, 0x3f

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    const/16 v0, 0x24

    :goto_6
    if-eq v0, v2, :cond_7

    goto :goto_7

    .line 1482
    :cond_7
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    .line 1491
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/16 p1, 0x1d

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    .line 1482
    throw p1

    .line 1491
    :cond_8
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_7
    return-void

    .line 1484
    :cond_9
    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;

    invoke-virtual {v3, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;->onDismissed(Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_3
.end method

.method onViewShown()V
    .locals 4

    .line 1469
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 1465
    invoke-static {}, Lcom/google/android/material/snackbar/SnackbarManager;->getInstance()Lcom/google/android/material/snackbar/SnackbarManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/SnackbarManager;->onShown(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)V

    .line 1466
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/List;

    const/16 v1, 0x1f

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x14

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_3

    .line 1469
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/16 v2, 0x33

    if-ltz v0, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-eq v3, v2, :cond_3

    .line 1471
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;

    invoke-virtual {v2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;->onShown(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    .line 1466
    sget v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method

.method public removeCallback(Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback<",
            "TB;>;)TB;"
        }
    .end annotation

    .line 734
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x1f

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x2c

    :goto_0
    if-eq v1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v3, :cond_2

    .line 738
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :cond_2
    sget p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    return-object p0
.end method

.method public setAnchorView(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 631
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->targetParent:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v1, :cond_1

    sget p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    .line 635
    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->setAnchorView(Landroid/view/View;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    move-result-object p1

    .line 631
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    .line 633
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find anchor view with id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAnchorView(Landroid/view/View;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TB;"
        }
    .end annotation

    .line 620
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 617
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->anchor:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Anchor;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 618
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Anchor;->unanchor()V

    :goto_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 0
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 620
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Anchor;->anchor(Lcom/google/android/material/snackbar/BaseTransientBottomBar;Landroid/view/View;)Lcom/google/android/material/snackbar/BaseTransientBottomBar$Anchor;

    move-result-object p1

    .line 0
    :goto_2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->anchor:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Anchor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 618
    throw p1
.end method

.method public setAnchorViewLayoutListenerEnabled(Z)V
    .locals 2

    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 653
    iput-boolean p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->anchorViewLayoutListenerEnabled:Z

    .line 0
    sget p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x4f

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 653
    throw p1

    :cond_1
    return-void
.end method

.method public setAnimationMode(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x49

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    :goto_0
    if-eq v0, v1, :cond_1

    .line 600
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setAnimationMode(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setAnimationMode(I)V

    const/16 p1, 0x31

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_1
    sget p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catchall_0
    move-exception p1

    .line 600
    throw p1
.end method

.method public setBehavior(Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;",
            ")TB;"
        }
    .end annotation

    .line 664
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->behavior:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public setDuration(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 546
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->duration:I

    .line 0
    sget p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0xf

    :try_start_2
    div-int/2addr p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p0

    :catch_0
    move-exception p1

    .line 546
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public setGestureInsetBottomIgnored(Z)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 570
    :try_start_0
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iput-boolean p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->gestureInsetBottomIgnored:Z

    :try_start_2
    sget p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method shouldAnimate()Z
    .locals 5

    .line 1497
    :try_start_0
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_3

    goto :goto_4

    :catch_0
    move-exception v0

    .line 1502
    throw v0

    .line 1497
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eq v3, v2, :cond_7

    .line 1502
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    if-eq v3, v2, :cond_6

    .line 1497
    :try_start_3
    sget v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    :try_start_4
    sput v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    .line 1503
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v3, 0x12

    :try_start_5
    div-int/2addr v3, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_6

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 1502
    throw v0

    .line 1503
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1502
    :goto_3
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    move v1, v2

    :cond_6
    return v1

    :cond_7
    :goto_4
    return v2

    :catch_1
    move-exception v0

    .line 1497
    throw v0
.end method

.method public show()V
    .locals 3

    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 691
    :try_start_0
    invoke-static {}, Lcom/google/android/material/snackbar/SnackbarManager;->getInstance()Lcom/google/android/material/snackbar/SnackbarManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getDuration()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/SnackbarManager;->show(ILcom/google/android/material/snackbar/SnackbarManager$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method final showView()V
    .locals 4

    .line 776
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 791
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 777
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 779
    instance-of v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    .line 780
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-direct {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->setUpBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    .line 779
    :try_start_1
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->valueOf:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 783
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->targetParent:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->addToTargetParent(Landroid/view/ViewGroup;)V

    .line 784
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->recalculateAndUpdateMargins()V

    .line 788
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setVisibility(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 776
    throw v0

    .line 791
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 792
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->showViewImpl()V

    return-void

    .line 797
    :cond_4
    iput-boolean v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->pendingShowingView:Z

    return-void
.end method
