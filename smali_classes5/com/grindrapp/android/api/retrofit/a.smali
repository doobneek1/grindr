.class public final Lcom/grindrapp/android/api/retrofit/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002B;\u0012\u0010\u0010\u000b\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0018\u0010\u0015\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0002R\u001e\u0010\u000b\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR&\u0010\u0015\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u0012\u0004\u0012\u00020\u00120\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/grindrapp/android/api/retrofit/a;",
        "R",
        "Lretrofit2/CallAdapter;",
        "",
        "Lretrofit2/Call;",
        "call",
        "adapt",
        "Ljava/lang/reflect/Type;",
        "responseType",
        "a",
        "Lretrofit2/CallAdapter;",
        "nextAdapter",
        "Lcom/grindrapp/android/api/circuitbreaker/a;",
        "b",
        "Lcom/grindrapp/android/api/circuitbreaker/a;",
        "circuitBreaker",
        "Lkotlin/Function1;",
        "Lretrofit2/Response;",
        "",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "successChecker",
        "<init>",
        "(Lretrofit2/CallAdapter;Lcom/grindrapp/android/api/circuitbreaker/a;Lkotlin/jvm/functions/Function1;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lretrofit2/CallAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/CallAdapter<",
            "TR;*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/grindrapp/android/api/circuitbreaker/a;

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lretrofit2/Response<",
            "TR;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/CallAdapter;Lcom/grindrapp/android/api/circuitbreaker/a;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/CallAdapter<",
            "TR;*>;",
            "Lcom/grindrapp/android/api/circuitbreaker/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lretrofit2/Response<",
            "TR;>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nextAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "circuitBreaker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successChecker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/api/retrofit/a;->a:Lretrofit2/CallAdapter;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/api/retrofit/a;->b:Lcom/grindrapp/android/api/circuitbreaker/a;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/api/retrofit/a;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/Call;)Lretrofit2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TR;>;)",
            "Lretrofit2/Call<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/api/retrofit/c;

    iget-object v1, p0, Lcom/grindrapp/android/api/retrofit/a;->b:Lcom/grindrapp/android/api/circuitbreaker/a;

    iget-object v2, p0, Lcom/grindrapp/android/api/retrofit/a;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, v1, v2}, Lcom/grindrapp/android/api/retrofit/c;-><init>(Lretrofit2/Call;Lcom/grindrapp/android/api/circuitbreaker/a;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/api/retrofit/a;->a:Lretrofit2/CallAdapter;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/api/retrofit/a;->a(Lretrofit2/Call;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {v0, p1}, Lretrofit2/CallAdapter;->adapt(Lretrofit2/Call;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "nextAdapter.adapt(decorateCall(call))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/api/retrofit/a;->a:Lretrofit2/CallAdapter;

    invoke-interface {v0}, Lretrofit2/CallAdapter;->responseType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "nextAdapter.responseType()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
