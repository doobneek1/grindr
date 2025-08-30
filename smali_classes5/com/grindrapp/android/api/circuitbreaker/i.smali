.class public final synthetic Lcom/grindrapp/android/api/circuitbreaker/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/api/circuitbreaker/k$a;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/api/circuitbreaker/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/api/circuitbreaker/i;->b:Lcom/grindrapp/android/api/circuitbreaker/k$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/api/circuitbreaker/i;->b:Lcom/grindrapp/android/api/circuitbreaker/k$a;

    invoke-static {v0}, Lcom/grindrapp/android/api/circuitbreaker/k$a;->e(Lcom/grindrapp/android/api/circuitbreaker/k$a;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method
