.class public final synthetic Lexpo/modules/keepawake/KeepAwakeModule$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lexpo/modules/core/Promise;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/core/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/keepawake/KeepAwakeModule$$ExternalSyntheticLambda1;->f$0:Lexpo/modules/core/Promise;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lexpo/modules/keepawake/KeepAwakeModule$$ExternalSyntheticLambda1;->f$0:Lexpo/modules/core/Promise;

    invoke-static {v0}, Lexpo/modules/keepawake/KeepAwakeModule;->$r8$lambda$_kZcwoFTA9YXOyU79mLTVudTivk(Lexpo/modules/core/Promise;)V

    return-void
.end method
