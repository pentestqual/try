.class public final Lsa/com/stc/ui/purchase_device/device_details/adapters/UrlTypeKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lsa/com/stc/ui/purchase_device/device_details/adapters/UrlType;",
        "LogLevel",
        "(Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/device_details/adapters/UrlType;"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final LogLevel(Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/device_details/adapters/UrlType;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "youtube"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/UrlType;->YOUTUBE:Lsa/com/stc/ui/purchase_device/device_details/adapters/UrlType;

    goto :goto_0

    :cond_0
    sget-object p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/UrlType;->PLAYER:Lsa/com/stc/ui/purchase_device/device_details/adapters/UrlType;

    :goto_0
    return-object p0
.end method
