.class public final synthetic Lsa/com/stc/ui/update_password/UpdatePasswordViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/data/entities/UserCredentials;

.field public final synthetic Logger:Lsa/com/stc/ui/update_password/UpdatePasswordViewModel;

.field public final synthetic getValue:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/update_password/UpdatePasswordViewModel;Lsa/com/stc/data/entities/UserCredentials;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/update_password/UpdatePasswordViewModel$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/ui/update_password/UpdatePasswordViewModel;

    iput-object p2, p0, Lsa/com/stc/ui/update_password/UpdatePasswordViewModel$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/data/entities/UserCredentials;

    iput-object p3, p0, Lsa/com/stc/ui/update_password/UpdatePasswordViewModel$$ExternalSyntheticLambda0;->getValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/update_password/UpdatePasswordViewModel$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/ui/update_password/UpdatePasswordViewModel;

    iget-object v1, p0, Lsa/com/stc/ui/update_password/UpdatePasswordViewModel$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/data/entities/UserCredentials;

    iget-object v2, p0, Lsa/com/stc/ui/update_password/UpdatePasswordViewModel$$ExternalSyntheticLambda0;->getValue:Ljava/lang/String;

    check-cast p1, Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/update_password/UpdatePasswordViewModel;->getValue(Lsa/com/stc/ui/update_password/UpdatePasswordViewModel;Lsa/com/stc/data/entities/UserCredentials;Ljava/lang/String;Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;)V

    return-void
.end method
