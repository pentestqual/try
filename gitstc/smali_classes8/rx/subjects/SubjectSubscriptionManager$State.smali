.class public final Lrx/subjects/SubjectSubscriptionManager$State;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/SubjectSubscriptionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final LogLevel:Lrx/subjects/SubjectSubscriptionManager$State;

.field static final valueOf:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

.field static final values:Lrx/subjects/SubjectSubscriptionManager$State;


# instance fields
.field final Logger:Z

.field final getValue:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 151
    sput-object v1, Lrx/subjects/SubjectSubscriptionManager$State;->valueOf:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 152
    new-instance v2, Lrx/subjects/SubjectSubscriptionManager$State;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lrx/subjects/SubjectSubscriptionManager$State;-><init>(Z[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)V

    sput-object v2, Lrx/subjects/SubjectSubscriptionManager$State;->LogLevel:Lrx/subjects/SubjectSubscriptionManager$State;

    .line 153
    new-instance v2, Lrx/subjects/SubjectSubscriptionManager$State;

    invoke-direct {v2, v0, v1}, Lrx/subjects/SubjectSubscriptionManager$State;-><init>(Z[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)V

    sput-object v2, Lrx/subjects/SubjectSubscriptionManager$State;->values:Lrx/subjects/SubjectSubscriptionManager$State;

    return-void
.end method

.method public constructor <init>(Z[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-boolean p1, p0, Lrx/subjects/SubjectSubscriptionManager$State;->Logger:Z

    .line 157
    iput-object p2, p0, Lrx/subjects/SubjectSubscriptionManager$State;->getValue:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    return-void
.end method


# virtual methods
.method public getValue(Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)Lrx/subjects/SubjectSubscriptionManager$State;
    .locals 4

    .line 160
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$State;->getValue:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 161
    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    .line 162
    new-array v2, v2, [Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    const/4 v3, 0x0

    .line 163
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    aput-object p1, v2, v1

    .line 165
    new-instance p1, Lrx/subjects/SubjectSubscriptionManager$State;

    iget-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$State;->Logger:Z

    invoke-direct {p1, v0, v2}, Lrx/subjects/SubjectSubscriptionManager$State;-><init>(Z[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)V

    return-object p1
.end method

.method public values(Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)Lrx/subjects/SubjectSubscriptionManager$State;
    .locals 8

    .line 168
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$State;->getValue:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 169
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 170
    aget-object v3, v0, v2

    if-ne v3, p1, :cond_0

    .line 171
    sget-object p1, Lrx/subjects/SubjectSubscriptionManager$State;->values:Lrx/subjects/SubjectSubscriptionManager$State;

    return-object p1

    :cond_0
    if-nez v1, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v3, v1, -0x1

    .line 176
    new-array v4, v3, [Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v5, v1, :cond_4

    .line 179
    aget-object v7, v0, v5

    if-eq v7, p1, :cond_3

    if-ne v6, v3, :cond_2

    return-object p0

    .line 184
    :cond_2
    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    .line 188
    sget-object p1, Lrx/subjects/SubjectSubscriptionManager$State;->values:Lrx/subjects/SubjectSubscriptionManager$State;

    return-object p1

    :cond_5
    if-ge v6, v3, :cond_6

    .line 191
    new-array p1, v6, [Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 192
    invoke-static {v4, v2, p1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, p1

    .line 195
    :cond_6
    new-instance p1, Lrx/subjects/SubjectSubscriptionManager$State;

    iget-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$State;->Logger:Z

    invoke-direct {p1, v0, v4}, Lrx/subjects/SubjectSubscriptionManager$State;-><init>(Z[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)V

    return-object p1
.end method
