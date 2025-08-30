.class public final Lcom/grindrapp/android/api/retrofit/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/api/retrofit/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/grindrapp/android/api/circuitbreaker/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/grindrapp/android/api/circuitbreaker/l;",
        "b",
        "()Lcom/grindrapp/android/api/circuitbreaker/l;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/grindrapp/android/api/retrofit/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/api/retrofit/b$a;

    invoke-direct {v0}, Lcom/grindrapp/android/api/retrofit/b$a;-><init>()V

    sput-object v0, Lcom/grindrapp/android/api/retrofit/b$a;->b:Lcom/grindrapp/android/api/retrofit/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/grindrapp/android/api/circuitbreaker/l;
    .locals 3

    .line 1
    sget-object v0, Lcom/grindrapp/android/api/circuitbreaker/k;->g:Lcom/grindrapp/android/api/circuitbreaker/k$b;

    invoke-virtual {v0}, Lcom/grindrapp/android/api/circuitbreaker/k$b;->a()Lcom/grindrapp/android/api/circuitbreaker/k$a;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    .line 2
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/api/circuitbreaker/k$a;->s(F)Lcom/grindrapp/android/api/circuitbreaker/k$a;

    move-result-object v0

    const-wide/16 v1, 0x7530

    .line 3
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    const-string v2, "ofMillis(30000)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/api/circuitbreaker/k$a;->w(Lj$/time/Duration;)Lcom/grindrapp/android/api/circuitbreaker/k$a;

    move-result-object v0

    const/16 v1, 0x14

    .line 4
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/api/circuitbreaker/k$a;->v(I)Lcom/grindrapp/android/api/circuitbreaker/k$a;

    move-result-object v0

    const/16 v1, 0x32

    .line 5
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/api/circuitbreaker/k$a;->u(I)Lcom/grindrapp/android/api/circuitbreaker/k$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/grindrapp/android/api/circuitbreaker/k$a;->j()Lcom/grindrapp/android/api/circuitbreaker/k;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/grindrapp/android/api/circuitbreaker/l;->a:Lcom/grindrapp/android/api/circuitbreaker/l$a;

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/api/circuitbreaker/l$a;->a(Lcom/grindrapp/android/api/circuitbreaker/k;)Lcom/grindrapp/android/api/circuitbreaker/l;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CircuitBreakerRegistry fail"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/api/retrofit/b$a;->b()Lcom/grindrapp/android/api/circuitbreaker/l;

    move-result-object v0

    return-object v0
.end method
