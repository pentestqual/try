.class public final synthetic Lexpo/modules/updates/UpdatesModule$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lexpo/modules/updates/UpdatesModule;

.field public final synthetic f$1:Lexpo/modules/core/Promise;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/updates/UpdatesModule;Lexpo/modules/core/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/updates/UpdatesModule$$ExternalSyntheticLambda2;->f$0:Lexpo/modules/updates/UpdatesModule;

    iput-object p2, p0, Lexpo/modules/updates/UpdatesModule$$ExternalSyntheticLambda2;->f$1:Lexpo/modules/core/Promise;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lexpo/modules/updates/UpdatesModule$$ExternalSyntheticLambda2;->f$0:Lexpo/modules/updates/UpdatesModule;

    iget-object v1, p0, Lexpo/modules/updates/UpdatesModule$$ExternalSyntheticLambda2;->f$1:Lexpo/modules/core/Promise;

    invoke-static {v0, v1}, Lexpo/modules/updates/UpdatesModule;->$r8$lambda$L6Vpu-nDdi2y0feBGaxdCZchga4(Lexpo/modules/updates/UpdatesModule;Lexpo/modules/core/Promise;)V

    return-void
.end method
