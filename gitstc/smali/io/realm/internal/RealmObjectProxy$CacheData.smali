.class public Lio/realm/internal/RealmObjectProxy$CacheData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/RealmObjectProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lio/realm/RealmModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LogLevel:I

.field public final getValue:Lio/realm/RealmModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILio/realm/RealmModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lio/realm/internal/RealmObjectProxy$CacheData;->LogLevel:I

    .line 42
    iput-object p2, p0, Lio/realm/internal/RealmObjectProxy$CacheData;->getValue:Lio/realm/RealmModel;

    return-void
.end method
