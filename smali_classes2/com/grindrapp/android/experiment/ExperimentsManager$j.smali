.class public final Lcom/grindrapp/android/experiment/ExperimentsManager$j;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/experiment/ExperimentsManager;->R(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.grindrapp.android.experiment.ExperimentsManager"
    f = "ExperimentsManager.kt"
    l = {
        0x56
    }
    m = "loadExperimentsFromRepo"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/grindrapp/android/experiment/ExperimentsManager;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/experiment/ExperimentsManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/experiment/ExperimentsManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/experiment/ExperimentsManager$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/experiment/ExperimentsManager$j;->e:Lcom/grindrapp/android/experiment/ExperimentsManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/grindrapp/android/experiment/ExperimentsManager$j;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/grindrapp/android/experiment/ExperimentsManager$j;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/grindrapp/android/experiment/ExperimentsManager$j;->f:I

    iget-object p1, p0, Lcom/grindrapp/android/experiment/ExperimentsManager$j;->e:Lcom/grindrapp/android/experiment/ExperimentsManager;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/grindrapp/android/experiment/ExperimentsManager;->J(Lcom/grindrapp/android/experiment/ExperimentsManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
