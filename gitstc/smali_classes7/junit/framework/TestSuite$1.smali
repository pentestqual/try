.class Ljunit/framework/TestSuite$1;
.super Ljunit/framework/TestCase;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljunit/framework/TestSuite;->values(Ljava/lang/String;)Ljunit/framework/Test;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Logger:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p2, p0, Ljunit/framework/TestSuite$1;->Logger:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljunit/framework/TestCase;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected Scroller$Companion()V
    .locals 1

    .line 97
    iget-object v0, p0, Ljunit/framework/TestSuite$1;->Logger:Ljava/lang/String;

    invoke-static {v0}, Ljunit/framework/TestSuite$1;->Logger(Ljava/lang/String;)V

    return-void
.end method
