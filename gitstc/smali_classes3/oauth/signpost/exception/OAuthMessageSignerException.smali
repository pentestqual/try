.class public Loauth/signpost/exception/OAuthMessageSignerException;
.super Loauth/signpost/exception/OAuthException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Loauth/signpost/exception/OAuthException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Loauth/signpost/exception/OAuthException;-><init>(Ljava/lang/String;)V

    return-void
.end method
