.class public interface abstract Lsa/com/stc/BusinessSdkController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/BusinessSdkController$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lsa/com/stc/BusinessSdkController;",
        "",
        "",
        "p0",
        "",
        "isBusinessAppLink",
        "(Ljava/lang/String;)Z",
        "Lsa/com/stc/data/entities/content/Account;",
        "Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkViewInitListener;",
        "p1",
        "",
        "loadSdkFragment",
        "(Lsa/com/stc/data/entities/content/Account;Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkViewInitListener;)V",
        "logout",
        "()V",
        "navigateToNotificationInbox",
        "(Lsa/com/stc/data/entities/content/Account;)V",
        "navigateToNumberManagement",
        "navigateToSdk",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/data/entities/oAuth/BusinessToken;",
        "setConfig",
        "(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/oAuth/BusinessToken;)V",
        "updateToken",
        "(Lsa/com/stc/data/entities/oAuth/BusinessToken;)V"
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
.method public abstract isBusinessAppLink(Ljava/lang/String;)Z
.end method

.method public abstract loadSdkFragment(Lsa/com/stc/data/entities/content/Account;Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkViewInitListener;)V
.end method

.method public abstract logout()V
.end method

.method public abstract navigateToNotificationInbox(Lsa/com/stc/data/entities/content/Account;)V
.end method

.method public abstract navigateToNumberManagement(Lsa/com/stc/data/entities/content/Account;)V
.end method

.method public abstract navigateToSdk(Ljava/lang/String;)V
.end method

.method public abstract setConfig(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/oAuth/BusinessToken;)V
.end method

.method public abstract updateToken(Lsa/com/stc/data/entities/oAuth/BusinessToken;)V
.end method
