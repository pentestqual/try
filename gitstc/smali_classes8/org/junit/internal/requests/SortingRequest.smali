.class public Lorg/junit/internal/requests/SortingRequest;
.super Lorg/junit/runner/Request;
.source ""


# instance fields
.field private final LogLevel:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/junit/runner/Description;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Lorg/junit/runner/Request;


# direct methods
.method public constructor <init>(Lorg/junit/runner/Request;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/Request;",
            "Ljava/util/Comparator<",
            "Lorg/junit/runner/Description;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lorg/junit/runner/Request;-><init>()V

    .line 15
    iput-object p1, p0, Lorg/junit/internal/requests/SortingRequest;->values:Lorg/junit/runner/Request;

    .line 16
    iput-object p2, p0, Lorg/junit/internal/requests/SortingRequest;->LogLevel:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public getValue()Lorg/junit/runner/Runner;
    .locals 3

    .line 21
    iget-object v0, p0, Lorg/junit/internal/requests/SortingRequest;->values:Lorg/junit/runner/Request;

    invoke-virtual {v0}, Lorg/junit/runner/Request;->getValue()Lorg/junit/runner/Runner;

    move-result-object v0

    .line 22
    new-instance v1, Lorg/junit/runner/manipulation/Sorter;

    iget-object v2, p0, Lorg/junit/internal/requests/SortingRequest;->LogLevel:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Lorg/junit/runner/manipulation/Sorter;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v1, v0}, Lorg/junit/runner/manipulation/Sorter;->valueOf(Ljava/lang/Object;)V

    return-object v0
.end method
