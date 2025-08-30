.class public final Lcom/grindrapp/android/analytics/j$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/analytics/j;->k(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.analytics.ClientLogHelper"
    f = "ClientLogHelper.kt"
    l = {
        0x41,
        0x43,
        0x45
    }
    m = "addClientLogSync"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:Z

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/grindrapp/android/analytics/j;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/analytics/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/analytics/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/analytics/j$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/analytics/j$c;->i:Lcom/grindrapp/android/analytics/j;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lcom/grindrapp/android/analytics/j$c;->h:Ljava/lang/Object;

    iget p1, p0, Lcom/grindrapp/android/analytics/j$c;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/grindrapp/android/analytics/j$c;->j:I

    iget-object v0, p0, Lcom/grindrapp/android/analytics/j$c;->i:Lcom/grindrapp/android/analytics/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lcom/grindrapp/android/analytics/j;->k(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
