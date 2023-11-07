.class public final synthetic Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

.field public final synthetic f$1:Lcom/google/android/exoplayer2/ExoPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;Lcom/google/android/exoplayer2/ExoPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/exoplayer2/ExoPlayer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->lambda$addMediaPlayer$0$com-clevertap-android-sdk-inbox-CTInboxBaseMessageViewHolder(Lcom/google/android/exoplayer2/ExoPlayer;Landroid/view/View;)V

    return-void
.end method
