.class public final synthetic Lcom/grindrapp/android/api/circuitbreaker/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/grindrapp/android/api/circuitbreaker/internal/m;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/grindrapp/android/api/circuitbreaker/internal/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/l;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/l;->c:Lcom/grindrapp/android/api/circuitbreaker/internal/m;

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

    iget-object v0, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/l;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/l;->c:Lcom/grindrapp/android/api/circuitbreaker/internal/m;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/api/circuitbreaker/internal/m;->b(Ljava/lang/String;Lcom/grindrapp/android/api/circuitbreaker/internal/m;Ljava/lang/String;)Lcom/grindrapp/android/api/circuitbreaker/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
