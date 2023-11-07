.class public final synthetic Lexpo/modules/updates/UpdatesModule$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lexpo/modules/updates/UpdatesModule;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lexpo/modules/core/Promise;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/updates/UpdatesModule;JLexpo/modules/core/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/updates/UpdatesModule$$ExternalSyntheticLambda1;->f$0:Lexpo/modules/updates/UpdatesModule;

    iput-wide p2, p0, Lexpo/modules/updates/UpdatesModule$$ExternalSyntheticLambda1;->f$1:J

    iput-object p4, p0, Lexpo/modules/updates/UpdatesModule$$ExternalSyntheticLambda1;->f$2:Lexpo/modules/core/Promise;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lexpo/modules/updates/UpdatesModule$$ExternalSyntheticLambda1;->f$0:Lexpo/modules/updates/UpdatesModule;

    iget-wide v1, p0, Lexpo/modules/updates/UpdatesModule$$ExternalSyntheticLambda1;->f$1:J

    iget-object v3, p0, Lexpo/modules/updates/UpdatesModule$$ExternalSyntheticLambda1;->f$2:Lexpo/modules/core/Promise;

    invoke-static {v0, v1, v2, v3}, Lexpo/modules/updates/UpdatesModule;->$r8$lambda$8RLiVRp_BqILUAY9pld0OqjJbdE(Lexpo/modules/updates/UpdatesModule;JLexpo/modules/core/Promise;)V

    return-void
.end method
