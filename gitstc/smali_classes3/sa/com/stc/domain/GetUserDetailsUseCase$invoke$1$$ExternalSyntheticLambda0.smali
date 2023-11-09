.class public final synthetic Lsa/com/stc/domain/GetUserDetailsUseCase$invoke$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic values:Lsa/com/stc/domain/GetUserDetailsUseCase;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/domain/GetUserDetailsUseCase;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/GetUserDetailsUseCase$invoke$1$$ExternalSyntheticLambda0;->values:Lsa/com/stc/domain/GetUserDetailsUseCase;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/domain/GetUserDetailsUseCase$invoke$1$$ExternalSyntheticLambda0;->values:Lsa/com/stc/domain/GetUserDetailsUseCase;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lsa/com/stc/domain/GetUserDetailsUseCase$invoke$1;->values(Lsa/com/stc/domain/GetUserDetailsUseCase;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
