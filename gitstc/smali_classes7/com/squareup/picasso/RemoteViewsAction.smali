.class abstract Lcom/squareup/picasso/RemoteViewsAction;
.super Lcom/squareup/picasso/Action;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/RemoteViewsAction$AppWidgetAction;,
        Lcom/squareup/picasso/RemoteViewsAction$NotificationAction;,
        Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/picasso/Action<",
        "Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;",
        ">;"
    }
.end annotation


# instance fields
.field private ICustomTabsCallback:Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

.field final SummaryHeaderAdapter:I

.field final a:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Request;Landroid/widget/RemoteViews;IIIILjava/lang/Object;Ljava/lang/String;)V
    .locals 12

    move-object v11, p0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p5

    move-object/from16 v8, p9

    move-object/from16 v9, p8

    .line 35
    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/Action;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Lcom/squareup/picasso/Request;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    move-object v0, p3

    .line 36
    iput-object v0, v11, Lcom/squareup/picasso/RemoteViewsAction;->a:Landroid/widget/RemoteViews;

    move/from16 v0, p4

    .line 37
    iput v0, v11, Lcom/squareup/picasso/RemoteViewsAction;->SummaryHeaderAdapter:I

    return-void
.end method


# virtual methods
.method synthetic Scroller()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/squareup/picasso/RemoteViewsAction;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

    move-result-object v0

    return-object v0
.end method

.method abstract SummaryHeaderAdapter()V
.end method

.method SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/squareup/picasso/RemoteViewsAction;->ICustomTabsCallback:Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

    iget-object v1, p0, Lcom/squareup/picasso/RemoteViewsAction;->a:Landroid/widget/RemoteViews;

    iget v2, p0, Lcom/squareup/picasso/RemoteViewsAction;->SummaryHeaderAdapter:I

    invoke-direct {v0, v1, v2}, Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;-><init>(Landroid/widget/RemoteViews;I)V

    iput-object v0, p0, Lcom/squareup/picasso/RemoteViewsAction;->ICustomTabsCallback:Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/RemoteViewsAction;->ICustomTabsCallback:Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

    return-object v0
.end method

.method getValue(I)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/squareup/picasso/RemoteViewsAction;->a:Landroid/widget/RemoteViews;

    iget v1, p0, Lcom/squareup/picasso/RemoteViewsAction;->SummaryHeaderAdapter:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 60
    invoke-virtual {p0}, Lcom/squareup/picasso/RemoteViewsAction;->SummaryHeaderAdapter()V

    return-void
.end method

.method valueOf(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    .line 41
    iget-object p2, p0, Lcom/squareup/picasso/RemoteViewsAction;->a:Landroid/widget/RemoteViews;

    iget v0, p0, Lcom/squareup/picasso/RemoteViewsAction;->SummaryHeaderAdapter:I

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 42
    invoke-virtual {p0}, Lcom/squareup/picasso/RemoteViewsAction;->SummaryHeaderAdapter()V

    return-void
.end method

.method public values()V
    .locals 1

    .line 46
    iget v0, p0, Lcom/squareup/picasso/RemoteViewsAction;->LogLevel:I

    if-eqz v0, :cond_0

    .line 47
    iget v0, p0, Lcom/squareup/picasso/RemoteViewsAction;->LogLevel:I

    invoke-virtual {p0, v0}, Lcom/squareup/picasso/RemoteViewsAction;->getValue(I)V

    :cond_0
    return-void
.end method
