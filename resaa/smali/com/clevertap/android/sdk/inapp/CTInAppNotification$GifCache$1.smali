.class Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache$1;
.super Landroid/util/LruCache;
.source "CTInAppNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "[B>;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 73
    check-cast p1, Ljava/lang/String;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache$1;->sizeOf(Ljava/lang/String;[B)I

    move-result p1

    return p1
.end method

.method protected sizeOf(Ljava/lang/String;[B)I
    .locals 2

    .line 78
    invoke-static {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->access$000([B)I

    move-result p2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CTInAppNotification.GifCache: have gif of size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "KB for key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    return p2
.end method
