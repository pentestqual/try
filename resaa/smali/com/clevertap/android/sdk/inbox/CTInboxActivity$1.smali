.class Lcom/clevertap/android/sdk/inbox/CTInboxActivity$1;
.super Ljava/lang/Object;
.source "CTInboxActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clevertap/android/sdk/inbox/CTInboxActivity;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inbox/CTInboxActivity;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$1;->this$0:Lcom/clevertap/android/sdk/inbox/CTInboxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 119
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$1;->this$0:Lcom/clevertap/android/sdk/inbox/CTInboxActivity;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->finish()V

    return-void
.end method
