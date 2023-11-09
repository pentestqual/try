.class final Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate$onResume$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->valueOf(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $values:Landroid/content/Context;

.field final synthetic LogLevel:Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;


# direct methods
.method constructor <init>(Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;Landroid/content/Context;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate$onResume$1;->LogLevel:Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;

    iput-object p2, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate$onResume$1;->$values:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate$onResume$1;->LogLevel:Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;

    iget-object v1, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate$onResume$1;->$values:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->valueOf(Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;Landroid/content/Context;)V

    .line 38
    iget-object v0, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate$onResume$1;->LogLevel:Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;

    invoke-static {v0}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->getValue(Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;)V

    return-void
.end method
