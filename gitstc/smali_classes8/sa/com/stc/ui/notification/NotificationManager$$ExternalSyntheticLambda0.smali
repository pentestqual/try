.class public final synthetic Lsa/com/stc/ui/notification/NotificationManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic Logger:Landroid/net/Uri;

.field public final synthetic getValue:Lcom/squareup/picasso/Picasso;


# direct methods
.method public synthetic constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/notification/NotificationManager$$ExternalSyntheticLambda0;->getValue:Lcom/squareup/picasso/Picasso;

    iput-object p2, p0, Lsa/com/stc/ui/notification/NotificationManager$$ExternalSyntheticLambda0;->Logger:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/notification/NotificationManager$$ExternalSyntheticLambda0;->getValue:Lcom/squareup/picasso/Picasso;

    iget-object v1, p0, Lsa/com/stc/ui/notification/NotificationManager$$ExternalSyntheticLambda0;->Logger:Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/notification/NotificationManager;->valueOf(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
