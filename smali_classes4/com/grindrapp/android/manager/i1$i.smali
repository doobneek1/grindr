.class public final Lcom/grindrapp/android/manager/i1$i;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/i1;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.manager.UserStartupManager"
    f = "UserStartupManager.kt"
    l = {
        0x11f,
        0x121,
        0x124
    }
    m = "trimChatHistory"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/grindrapp/android/manager/i1;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/i1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/manager/i1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/manager/i1$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/manager/i1$i;->d:Lcom/grindrapp/android/manager/i1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/grindrapp/android/manager/i1$i;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/grindrapp/android/manager/i1$i;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/grindrapp/android/manager/i1$i;->e:I

    iget-object p1, p0, Lcom/grindrapp/android/manager/i1$i;->d:Lcom/grindrapp/android/manager/i1;

    invoke-static {p1, p0}, Lcom/grindrapp/android/manager/i1;->r(Lcom/grindrapp/android/manager/i1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
