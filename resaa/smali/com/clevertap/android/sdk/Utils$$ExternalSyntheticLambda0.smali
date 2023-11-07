.class public final synthetic Lcom/clevertap/android/sdk/Utils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLandroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/Utils$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/clevertap/android/sdk/Utils$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Lcom/clevertap/android/sdk/Utils$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    iput p4, p0, Lcom/clevertap/android/sdk/Utils$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/clevertap/android/sdk/Utils$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/clevertap/android/sdk/Utils$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Lcom/clevertap/android/sdk/Utils$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    iget v3, p0, Lcom/clevertap/android/sdk/Utils$$ExternalSyntheticLambda0;->f$3:I

    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/Utils;->lambda$getNotificationBitmapWithTimeoutAndSize$0(Ljava/lang/String;ZLandroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
