.class public final synthetic Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic valueOf:Lcom/google/zxing/client/android/AmbientLightManager;

.field public final synthetic values:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/zxing/client/android/AmbientLightManager;Z)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;->valueOf:Lcom/google/zxing/client/android/AmbientLightManager;

    iput-boolean p2, p0, Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;->values:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;->valueOf:Lcom/google/zxing/client/android/AmbientLightManager;

    iget-boolean v1, p0, Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;->values:Z

    invoke-virtual {v0, v1}, Lcom/google/zxing/client/android/AmbientLightManager;->getValue(Z)V

    return-void
.end method
