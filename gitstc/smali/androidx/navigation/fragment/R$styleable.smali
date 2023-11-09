.class public final Landroidx/navigation/fragment/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/fragment/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final DialogFragmentNavigator:[I

.field public static final DialogFragmentNavigator_android_name:I

.field public static final FragmentNavigator:[I

.field public static final FragmentNavigator_android_name:I

.field public static final NavHostFragment:[I

.field public static final NavHostFragment_defaultNavHost:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x1010003

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 65354
    sput-object v1, Landroidx/navigation/fragment/R$styleable;->DialogFragmentNavigator:[I

    new-array v1, v0, [I

    aput v2, v1, v3

    sput-object v1, Landroidx/navigation/fragment/R$styleable;->FragmentNavigator:[I

    new-array v0, v0, [I

    const v1, 0x7f040214

    aput v1, v0, v3

    sput-object v0, Landroidx/navigation/fragment/R$styleable;->NavHostFragment:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
