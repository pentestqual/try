.class public final synthetic Lexpo/modules/updates/UpdatesModule$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lexpo/modules/updates/UpdatesInterface;

.field public final synthetic f$1:Lexpo/modules/updates/UpdatesModule;

.field public final synthetic f$2:Lexpo/modules/core/Promise;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/updates/UpdatesInterface;Lexpo/modules/updates/UpdatesModule;Lexpo/modules/core/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/updates/UpdatesModule$$ExternalSyntheticLambda0;->f$0:Lexpo/modules/updates/UpdatesInterface;

    iput-object p2, p0, Lexpo/modules/updates/UpdatesModule$$ExternalSyntheticLambda0;->f$1:Lexpo/modules/updates/UpdatesModule;

    iput-object p3, p0, Lexpo/modules/updates/UpdatesModule$$ExternalSyntheticLambda0;->f$2:Lexpo/modules/core/Promise;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lexpo/modules/updates/UpdatesModule$$ExternalSyntheticLambda0;->f$0:Lexpo/modules/updates/UpdatesInterface;

    iget-object v1, p0, Lexpo/modules/updates/UpdatesModule$$ExternalSyntheticLambda0;->f$1:Lexpo/modules/updates/UpdatesModule;

    iget-object v2, p0, Lexpo/modules/updates/UpdatesModule$$ExternalSyntheticLambda0;->f$2:Lexpo/modules/core/Promise;

    invoke-static {v0, v1, v2}, Lexpo/modules/updates/UpdatesModule;->$r8$lambda$emnkkRgaOQD_koirPZS1djOf0uM(Lexpo/modules/updates/UpdatesInterface;Lexpo/modules/updates/UpdatesModule;Lexpo/modules/core/Promise;)V

    return-void
.end method
