.class public final synthetic Lcom/grindrapp/android/api/circuitbreaker/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/UnaryOperator;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/api/circuitbreaker/internal/i;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/api/circuitbreaker/internal/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/g;->b:Lcom/grindrapp/android/api/circuitbreaker/internal/i;

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
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/g;->b:Lcom/grindrapp/android/api/circuitbreaker/internal/i;

    check-cast p1, Lcom/grindrapp/android/api/circuitbreaker/internal/d;

    invoke-static {v0, p1}, Lcom/grindrapp/android/api/circuitbreaker/internal/i;->e(Lcom/grindrapp/android/api/circuitbreaker/internal/i;Lcom/grindrapp/android/api/circuitbreaker/internal/d;)Lcom/grindrapp/android/api/circuitbreaker/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
