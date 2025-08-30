.class public final synthetic Lcom/grindrapp/android/api/circuitbreaker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/BinaryOperator;


# static fields
.field public static final synthetic a:Lcom/grindrapp/android/api/circuitbreaker/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/api/circuitbreaker/c;

    invoke-direct {v0}, Lcom/grindrapp/android/api/circuitbreaker/c;-><init>()V

    sput-object v0, Lcom/grindrapp/android/api/circuitbreaker/c;->a:Lcom/grindrapp/android/api/circuitbreaker/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/BiFunction;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Lj$/util/function/BiFunction;Lj$/util/function/Function;)Lj$/util/function/BiFunction;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj$/util/function/Predicate;

    check-cast p2, Lj$/util/function/Predicate;

    invoke-static {p1, p2}, Lcom/grindrapp/android/api/circuitbreaker/k$a;->d(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method
