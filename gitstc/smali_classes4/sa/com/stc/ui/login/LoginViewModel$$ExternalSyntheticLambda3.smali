.class public final synthetic Lsa/com/stc/ui/login/LoginViewModel$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic Logger:Ljava/lang/String;

.field public final synthetic valueOf:Lsa/com/stc/ui/login/LoginViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/login/LoginViewModel;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/login/LoginViewModel$$ExternalSyntheticLambda3;->valueOf:Lsa/com/stc/ui/login/LoginViewModel;

    iput-object p2, p0, Lsa/com/stc/ui/login/LoginViewModel$$ExternalSyntheticLambda3;->Logger:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel$$ExternalSyntheticLambda3;->valueOf:Lsa/com/stc/ui/login/LoginViewModel;

    iget-object v1, p0, Lsa/com/stc/ui/login/LoginViewModel$$ExternalSyntheticLambda3;->Logger:Ljava/lang/String;

    check-cast p1, Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/login/LoginViewModel;->getValue(Lsa/com/stc/ui/login/LoginViewModel;Ljava/lang/String;Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;)V

    return-void
.end method
