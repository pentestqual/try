.class final Lsa/com/stc/domain/CheckUserCurrentPasswordUsaCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/CheckUserCurrentPasswordUsaCase;->getValue(Ljava/lang/String;)Lsa/com/stc/base/CompletableWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Completable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lio/reactivex/Completable;",
        "valueOf",
        "()Lio/reactivex/Completable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $Logger:Ljava/lang/String;

.field final synthetic valueOf:Lsa/com/stc/domain/CheckUserCurrentPasswordUsaCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/CheckUserCurrentPasswordUsaCase;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/domain/CheckUserCurrentPasswordUsaCase$invoke$1;->valueOf:Lsa/com/stc/domain/CheckUserCurrentPasswordUsaCase;

    iput-object p2, p0, Lsa/com/stc/domain/CheckUserCurrentPasswordUsaCase$invoke$1;->$Logger:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lsa/com/stc/domain/CheckUserCurrentPasswordUsaCase$invoke$1;->valueOf()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Lio/reactivex/Completable;
    .locals 2

    .line 19
    iget-object v0, p0, Lsa/com/stc/domain/CheckUserCurrentPasswordUsaCase$invoke$1;->valueOf:Lsa/com/stc/domain/CheckUserCurrentPasswordUsaCase;

    invoke-static {v0}, Lsa/com/stc/domain/CheckUserCurrentPasswordUsaCase;->Logger(Lsa/com/stc/domain/CheckUserCurrentPasswordUsaCase;)Lsa/com/stc/data/entities/UserCredentials;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserCredentials;->values()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/CheckUserCurrentPasswordUsaCase$invoke$1;->$Logger:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Lio/reactivex/Completable;->values()Lio/reactivex/Completable;

    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lio/reactivex/Completable;->getValue(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object v0

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
