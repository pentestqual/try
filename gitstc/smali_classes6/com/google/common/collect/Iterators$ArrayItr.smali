.class final Lcom/google/common/collect/Iterators$ArrayItr;
.super Lcom/google/common/collect/AbstractIndexedListIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Iterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ArrayItr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractIndexedListIterator<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final valueOf:Lcom/google/common/collect/UnmodifiableListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/UnmodifiableListIterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final LogLevel:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private final values:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1082
    new-instance v0, Lcom/google/common/collect/Iterators$ArrayItr;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1, v1}, Lcom/google/common/collect/Iterators$ArrayItr;-><init>([Ljava/lang/Object;III)V

    sput-object v0, Lcom/google/common/collect/Iterators$ArrayItr;->valueOf:Lcom/google/common/collect/UnmodifiableListIterator;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;III)V"
        }
    .end annotation

    .line 1088
    invoke-direct {p0, p3, p4}, Lcom/google/common/collect/AbstractIndexedListIterator;-><init>(II)V

    .line 1089
    iput-object p1, p0, Lcom/google/common/collect/Iterators$ArrayItr;->LogLevel:[Ljava/lang/Object;

    .line 1090
    iput p2, p0, Lcom/google/common/collect/Iterators$ArrayItr;->values:I

    return-void
.end method


# virtual methods
.method protected LogLevel(I)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1096
    iget-object v0, p0, Lcom/google/common/collect/Iterators$ArrayItr;->LogLevel:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/Iterators$ArrayItr;->values:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method
