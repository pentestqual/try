.class public final enum Lexpo/modules/splashscreen/SplashScreenImageResizeMode;
.super Ljava/lang/Enum;
.source "SplashScreenImageResizeMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/splashscreen/SplashScreenImageResizeMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/splashscreen/SplashScreenImageResizeMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lexpo/modules/splashscreen/SplashScreenImageResizeMode;",
        "",
        "scaleType",
        "Landroid/widget/ImageView$ScaleType;",
        "resizeMode",
        "",
        "(Ljava/lang/String;ILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)V",
        "getScaleType",
        "()Landroid/widget/ImageView$ScaleType;",
        "CONTAIN",
        "COVER",
        "NATIVE",
        "Companion",
        "expo-splash-screen_release"
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
.field private static final synthetic $VALUES:[Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

.field public static final enum CONTAIN:Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

.field public static final enum COVER:Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

.field public static final Companion:Lexpo/modules/splashscreen/SplashScreenImageResizeMode$Companion;

.field public static final enum NATIVE:Lexpo/modules/splashscreen/SplashScreenImageResizeMode;


# instance fields
.field private final resizeMode:Ljava/lang/String;

.field private final scaleType:Landroid/widget/ImageView$ScaleType;


# direct methods
.method private static final synthetic $values()[Lexpo/modules/splashscreen/SplashScreenImageResizeMode;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    const/4 v1, 0x0

    sget-object v2, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;->CONTAIN:Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;->COVER:Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;->NATIVE:Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 9
    new-instance v0, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const-string v2, "contain"

    const-string v3, "CONTAIN"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;-><init>(Ljava/lang/String;ILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)V

    sput-object v0, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;->CONTAIN:Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    .line 10
    new-instance v0, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const-string v2, "cover"

    const-string v3, "COVER"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;-><init>(Ljava/lang/String;ILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)V

    sput-object v0, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;->COVER:Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    .line 11
    new-instance v0, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const-string v2, "native"

    const-string v3, "NATIVE"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;-><init>(Ljava/lang/String;ILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)V

    sput-object v0, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;->NATIVE:Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    invoke-static {}, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;->$values()[Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    move-result-object v0

    sput-object v0, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;->$VALUES:[Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    new-instance v0, Lexpo/modules/splashscreen/SplashScreenImageResizeMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/splashscreen/SplashScreenImageResizeMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;->Companion:Lexpo/modules/splashscreen/SplashScreenImageResizeMode$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView$ScaleType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 7
    iput-object p4, p0, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;->resizeMode:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getResizeMode$p(Lexpo/modules/splashscreen/SplashScreenImageResizeMode;)Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;->resizeMode:Ljava/lang/String;

    return-object p0
.end method

.method public static final fromString(Ljava/lang/String;)Lexpo/modules/splashscreen/SplashScreenImageResizeMode;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;->Companion:Lexpo/modules/splashscreen/SplashScreenImageResizeMode$Companion;

    invoke-virtual {v0, p0}, Lexpo/modules/splashscreen/SplashScreenImageResizeMode$Companion;->fromString(Ljava/lang/String;)Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/splashscreen/SplashScreenImageResizeMode;
    .locals 1

    const-class v0, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    return-object p0
.end method

.method public static values()[Lexpo/modules/splashscreen/SplashScreenImageResizeMode;
    .locals 1

    sget-object v0, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;->$VALUES:[Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    return-object v0
.end method


# virtual methods
.method public final getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 6
    iget-object v0, p0, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;->scaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method
