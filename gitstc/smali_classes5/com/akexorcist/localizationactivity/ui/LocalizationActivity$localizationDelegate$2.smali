.class final Lcom/akexorcist/localizationactivity/ui/LocalizationActivity$localizationDelegate$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;",
        "values",
        "()Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic LogLevel:Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;


# direct methods
.method constructor <init>(Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity$localizationDelegate$2;->LogLevel:Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity$localizationDelegate$2;->values()Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;

    move-result-object v0

    return-object v0
.end method

.method public final values()Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;
    .locals 2

    .line 40
    new-instance v0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;

    iget-object v1, p0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity$localizationDelegate$2;->LogLevel:Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method
