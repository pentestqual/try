.class Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic valueOf:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;


# direct methods
.method constructor <init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier$1;->valueOf:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier$1;->valueOf:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;->sendEmptyMessage(I)Z

    return-void
.end method
