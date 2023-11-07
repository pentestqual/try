.class public final Lcom/google/android/gms/internal/gtm/zzhu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tagmanager@@18.0.2"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Landroid/content/Intent;

.field private final zzd:Lcom/google/android/gms/internal/gtm/zzjh;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;Landroid/content/Context;Lcom/google/android/gms/internal/gtm/zzjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzhu;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzhu;->zzb:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzhu;->zzc:Landroid/content/Intent;

    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/zzhu;->zzd:Lcom/google/android/gms/internal/gtm/zzjh;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/gtm/zzhu;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzhu;->zza:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final zzb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzhu;->zzc:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzhu;->zzd:Lcom/google/android/gms/internal/gtm/zzjh;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzjh;->zzn(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzhu;->zzb:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/gms/tagmanager/impl/R$string;->tagmanager_preview_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzhu;->zzb:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/gms/tagmanager/impl/R$string;->tagmanager_preview_dialog_message:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzhu;->zzb:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/gms/tagmanager/impl/R$string;->tagmanager_preview_dialog_button:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzhu;->zza:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzht;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzht;-><init>(Lcom/google/android/gms/internal/gtm/zzhu;)V

    const/4 v1, -0x1

    .line 9
    invoke-virtual {v3, v1, v2, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 10
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Calling preview threw an exception: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzho;->zza(Ljava/lang/String;)V

    return-void
.end method
