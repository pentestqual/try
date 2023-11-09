.class public final synthetic Lcom/google/zxing/client/android/BeepManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# static fields
.field public static final synthetic getValue:Lcom/google/zxing/client/android/BeepManager$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/zxing/client/android/BeepManager$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/google/zxing/client/android/BeepManager$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/google/zxing/client/android/BeepManager$$ExternalSyntheticLambda1;->getValue:Lcom/google/zxing/client/android/BeepManager$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 65352
    invoke-static {p1, p2, p3}, Lcom/google/zxing/client/android/BeepManager;->getValue(Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
