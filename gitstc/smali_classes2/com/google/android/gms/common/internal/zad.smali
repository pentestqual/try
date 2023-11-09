.class final Lcom/google/android/gms/common/internal/zad;
.super Lcom/google/android/gms/common/internal/zag;
.source ""


# instance fields
.field final synthetic Logger:Landroid/content/Intent;

.field final synthetic valueOf:Landroid/app/Activity;

.field final synthetic values:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zad;->Logger:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zad;->valueOf:Landroid/app/Activity;

    iput p3, p0, Lcom/google/android/gms/common/internal/zad;->values:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zag;-><init>()V

    return-void
.end method


# virtual methods
.method public final values()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zad;->Logger:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zad;->valueOf:Landroid/app/Activity;

    iget v2, p0, Lcom/google/android/gms/common/internal/zad;->values:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
