.class Lio/realm/RealmCache$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/RealmCache;->valueOf(Lio/realm/RealmConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Z

.field final synthetic getValue:Ljava/lang/String;

.field final synthetic valueOf:Ljava/io/File;

.field final synthetic values:Lio/realm/RealmConfiguration;


# direct methods
.method constructor <init>(Ljava/io/File;Lio/realm/RealmConfiguration;ZLjava/lang/String;)V
    .locals 0

    .line 577
    iput-object p1, p0, Lio/realm/RealmCache$1;->valueOf:Ljava/io/File;

    iput-object p2, p0, Lio/realm/RealmCache$1;->values:Lio/realm/RealmConfiguration;

    iput-boolean p3, p0, Lio/realm/RealmCache$1;->LogLevel:Z

    iput-object p4, p0, Lio/realm/RealmCache$1;->getValue:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 580
    iget-object v0, p0, Lio/realm/RealmCache$1;->valueOf:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lio/realm/RealmCache$1;->values:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmCache$1;->valueOf:Ljava/io/File;

    invoke-static {v0, v1}, Lio/realm/RealmCache;->LogLevel(Ljava/lang/String;Ljava/io/File;)V

    .line 585
    :cond_0
    iget-boolean v0, p0, Lio/realm/RealmCache$1;->LogLevel:Z

    if-eqz v0, :cond_1

    .line 586
    iget-object v0, p0, Lio/realm/RealmCache$1;->values:Lio/realm/RealmConfiguration;

    .line 587
    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->onNavigationEvent()Z

    move-result v0

    .line 586
    invoke-static {v0}, Lio/realm/internal/ObjectServerFacade;->Logger(Z)Lio/realm/internal/ObjectServerFacade;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmCache$1;->values:Lio/realm/RealmConfiguration;

    .line 587
    invoke-virtual {v0, v1}, Lio/realm/internal/ObjectServerFacade;->Logger(Lio/realm/RealmConfiguration;)Ljava/lang/String;

    move-result-object v0

    .line 589
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 590
    iget-object v0, p0, Lio/realm/RealmCache$1;->getValue:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/realm/RealmCache;->LogLevel(Ljava/lang/String;Ljava/io/File;)V

    :cond_1
    return-void
.end method
