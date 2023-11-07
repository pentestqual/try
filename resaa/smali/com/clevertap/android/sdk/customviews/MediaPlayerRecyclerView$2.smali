.class Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$2;
.super Ljava/lang/Object;
.source "MediaPlayerRecyclerView.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->initialize(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$2;->this$0:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$2;->this$0:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    invoke-static {v0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->access$000(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$2;->this$0:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    invoke-static {v0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->access$000(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 220
    iget-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$2;->this$0:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->stop()V

    :cond_0
    return-void
.end method
