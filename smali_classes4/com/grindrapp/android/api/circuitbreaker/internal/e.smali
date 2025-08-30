.class public final synthetic Lcom/grindrapp/android/api/circuitbreaker/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/UnaryOperator;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/api/circuitbreaker/a$b;

.field public final synthetic c:Lj$/util/function/UnaryOperator;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/api/circuitbreaker/a$b;Lj$/util/function/UnaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/e;->b:Lcom/grindrapp/android/api/circuitbreaker/a$b;

    iput-object p2, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/e;->c:Lj$/util/function/UnaryOperator;

    return-void
.end method


# virtual methods
.method public synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/e;->b:Lcom/grindrapp/android/api/circuitbreaker/a$b;

    iget-object v1, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/e;->c:Lj$/util/function/UnaryOperator;

    check-cast p1, Lcom/grindrapp/android/api/circuitbreaker/internal/d;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/api/circuitbreaker/internal/i;->f(Lcom/grindrapp/android/api/circuitbreaker/a$b;Lj$/util/function/UnaryOperator;Lcom/grindrapp/android/api/circuitbreaker/internal/d;)Lcom/grindrapp/android/api/circuitbreaker/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
