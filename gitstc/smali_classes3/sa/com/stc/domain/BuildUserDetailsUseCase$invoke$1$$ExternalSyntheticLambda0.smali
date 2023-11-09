.class public final synthetic Lsa/com/stc/domain/BuildUserDetailsUseCase$invoke$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic Logger:Z

.field public final synthetic getValue:Z

.field public final synthetic valueOf:Lsa/com/stc/domain/BuildUserDetailsUseCase;


# direct methods
.method public synthetic constructor <init>(ZLsa/com/stc/domain/BuildUserDetailsUseCase;Z)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsa/com/stc/domain/BuildUserDetailsUseCase$invoke$1$$ExternalSyntheticLambda0;->getValue:Z

    iput-object p2, p0, Lsa/com/stc/domain/BuildUserDetailsUseCase$invoke$1$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/domain/BuildUserDetailsUseCase;

    iput-boolean p3, p0, Lsa/com/stc/domain/BuildUserDetailsUseCase$invoke$1$$ExternalSyntheticLambda0;->Logger:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 65353
    iget-boolean v0, p0, Lsa/com/stc/domain/BuildUserDetailsUseCase$invoke$1$$ExternalSyntheticLambda0;->getValue:Z

    iget-object v1, p0, Lsa/com/stc/domain/BuildUserDetailsUseCase$invoke$1$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/domain/BuildUserDetailsUseCase;

    iget-boolean v2, p0, Lsa/com/stc/domain/BuildUserDetailsUseCase$invoke$1$$ExternalSyntheticLambda0;->Logger:Z

    invoke-static {v0, v1, v2}, Lsa/com/stc/domain/BuildUserDetailsUseCase$invoke$1;->getValue(ZLsa/com/stc/domain/BuildUserDetailsUseCase;Z)V

    return-void
.end method
