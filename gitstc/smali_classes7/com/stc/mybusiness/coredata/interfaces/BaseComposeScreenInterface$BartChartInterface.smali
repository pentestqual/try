.class public interface abstract Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$BartChartInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface;
.implements Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$LoadingInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BartChartInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$BartChartInterface;",
        "Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface;",
        "Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$LoadingInterface;",
        "",
        "p0",
        "formatCurrency",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "onRetryApiCall",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract formatCurrency(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract onRetryApiCall()V
.end method
