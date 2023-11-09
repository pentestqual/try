.class public final synthetic Lsa/com/stc/ui/notification/NotificationManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic Logger:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/notification/NotificationManager$$ExternalSyntheticLambda1;->Logger:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/notification/NotificationManager$$ExternalSyntheticLambda1;->Logger:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lsa/com/stc/ui/notification/NotificationManager;->valueOf(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;)V

    return-void
.end method
