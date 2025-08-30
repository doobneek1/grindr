.class public final synthetic Lcom/grindrapp/android/api/circuitbreaker/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/api/circuitbreaker/k$a;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/api/circuitbreaker/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/api/circuitbreaker/e;->b:Lcom/grindrapp/android/api/circuitbreaker/k$a;

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

    iget-object v0, p0, Lcom/grindrapp/android/api/circuitbreaker/e;->b:Lcom/grindrapp/android/api/circuitbreaker/k$a;

    check-cast p1, Lj$/util/function/Predicate;

    invoke-static {v0, p1}, Lcom/grindrapp/android/api/circuitbreaker/k$a;->f(Lcom/grindrapp/android/api/circuitbreaker/k$a;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
