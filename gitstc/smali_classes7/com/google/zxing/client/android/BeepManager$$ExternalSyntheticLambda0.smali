.class public final synthetic Lcom/google/zxing/client/android/BeepManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# static fields
.field public static final synthetic Logger:Lcom/google/zxing/client/android/BeepManager$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/zxing/client/android/BeepManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/zxing/client/android/BeepManager$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/google/zxing/client/android/BeepManager$$ExternalSyntheticLambda0;->Logger:Lcom/google/zxing/client/android/BeepManager$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 65352
    invoke-static {p1}, Lcom/google/zxing/client/android/BeepManager;->valueOf(Landroid/media/MediaPlayer;)V

    return-void
.end method
