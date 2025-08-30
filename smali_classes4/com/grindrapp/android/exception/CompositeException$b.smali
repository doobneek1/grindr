.class public final Lcom/grindrapp/android/exception/CompositeException$b;
.super Lcom/grindrapp/android/exception/CompositeException$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/exception/CompositeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/exception/CompositeException$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/exception/CompositeException$b;->a:Ljava/io/PrintStream;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/exception/CompositeException$b;->a:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method
