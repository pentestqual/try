.class final Lsa/com/stc/ui/notification/NotificationManager$createRichNotification$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/notification/NotificationManager;->values(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Lsa/com/stc/ui/notification/NotificationData;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "p0",
        "",
        "values",
        "(Landroid/graphics/Bitmap;)V"
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
.field final synthetic $Logger:Landroid/app/Notification$Builder;

.field final synthetic $getValue:Landroid/content/Context;

.field final synthetic $valueOf:Landroid/content/Intent;

.field final synthetic $values:Landroid/app/NotificationManager;


# direct methods
.method constructor <init>(Landroid/app/Notification$Builder;Landroid/app/NotificationManager;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/notification/NotificationManager$createRichNotification$1$1;->$Logger:Landroid/app/Notification$Builder;

    iput-object p2, p0, Lsa/com/stc/ui/notification/NotificationManager$createRichNotification$1$1;->$values:Landroid/app/NotificationManager;

    iput-object p3, p0, Lsa/com/stc/ui/notification/NotificationManager$createRichNotification$1$1;->$getValue:Landroid/content/Context;

    iput-object p4, p0, Lsa/com/stc/ui/notification/NotificationManager$createRichNotification$1$1;->$valueOf:Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 110
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/notification/NotificationManager$createRichNotification$1$1;->values(Landroid/graphics/Bitmap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final values(Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lsa/com/stc/ui/notification/NotificationManager$createRichNotification$1$1;->$Logger:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 112
    iget-object v0, p0, Lsa/com/stc/ui/notification/NotificationManager$createRichNotification$1$1;->$Logger:Landroid/app/Notification$Builder;

    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v1}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    invoke-virtual {v1, p1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p1

    check-cast p1, Landroid/app/Notification$Style;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 113
    sget-object p1, Lsa/com/stc/ui/notification/NotificationManager;->INSTANCE:Lsa/com/stc/ui/notification/NotificationManager;

    iget-object v0, p0, Lsa/com/stc/ui/notification/NotificationManager$createRichNotification$1$1;->$values:Landroid/app/NotificationManager;

    iget-object v1, p0, Lsa/com/stc/ui/notification/NotificationManager$createRichNotification$1$1;->$Logger:Landroid/app/Notification$Builder;

    iget-object v2, p0, Lsa/com/stc/ui/notification/NotificationManager$createRichNotification$1$1;->$getValue:Landroid/content/Context;

    iget-object v3, p0, Lsa/com/stc/ui/notification/NotificationManager$createRichNotification$1$1;->$valueOf:Landroid/content/Intent;

    invoke-static {p1, v0, v1, v2, v3}, Lsa/com/stc/ui/notification/NotificationManager;->getValue(Lsa/com/stc/ui/notification/NotificationManager;Landroid/app/NotificationManager;Ljava/lang/Object;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
