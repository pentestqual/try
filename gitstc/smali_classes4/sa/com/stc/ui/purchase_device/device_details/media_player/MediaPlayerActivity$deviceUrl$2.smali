.class final Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity$deviceUrl$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceUrl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceUrl;",
        "LogLevel",
        "()Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceUrl;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Logger:Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity$deviceUrl$2;->Logger:Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceUrl;
    .locals 3

    .line 15
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity$deviceUrl$2;->Logger:Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "device_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceUrl;

    if-nez v0, :cond_0

    new-instance v0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceUrl;

    sget-object v1, Lsa/com/stc/ui/purchase_device/device_details/adapters/UrlType;->PLAYER:Lsa/com/stc/ui/purchase_device/device_details/adapters/UrlType;

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceUrl;-><init>(Ljava/lang/String;Lsa/com/stc/ui/purchase_device/device_details/adapters/UrlType;)V

    :cond_0
    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity$deviceUrl$2;->LogLevel()Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceUrl;

    move-result-object v0

    return-object v0
.end method
