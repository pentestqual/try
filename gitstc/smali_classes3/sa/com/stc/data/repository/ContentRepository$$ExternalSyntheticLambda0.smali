.class public final synthetic Lsa/com/stc/data/repository/ContentRepository$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic LogLevel:Ljava/lang/Class;

.field public final synthetic valueOf:Lsa/com/stc/data/repository/ContentRepository;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/data/repository/ContentRepository;Ljava/lang/Class;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/data/repository/ContentRepository$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/data/repository/ContentRepository;

    iput-object p2, p0, Lsa/com/stc/data/repository/ContentRepository$$ExternalSyntheticLambda0;->LogLevel:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/data/repository/ContentRepository$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/data/repository/ContentRepository;

    iget-object v1, p0, Lsa/com/stc/data/repository/ContentRepository$$ExternalSyntheticLambda0;->LogLevel:Ljava/lang/Class;

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-static {v0, v1, p1}, Lsa/com/stc/data/repository/ContentRepository;->LogLevel(Lsa/com/stc/data/repository/ContentRepository;Ljava/lang/Class;Lcom/google/gson/JsonElement;)Lsa/com/stc/data/entities/content/ContentContainer;

    move-result-object p1

    return-object p1
.end method
