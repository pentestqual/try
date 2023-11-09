.class public final Lio/realm/exceptions/RealmMigrationNeededException;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field private final valueOf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lio/realm/exceptions/RealmMigrationNeededException;->valueOf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public LogLevel()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lio/realm/exceptions/RealmMigrationNeededException;->valueOf:Ljava/lang/String;

    return-object v0
.end method
