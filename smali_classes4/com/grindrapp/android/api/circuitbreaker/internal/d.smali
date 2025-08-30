.class public abstract Lcom/grindrapp/android/api/circuitbreaker/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\rJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0004H&R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/grindrapp/android/api/circuitbreaker/internal/d;",
        "",
        "",
        "throwable",
        "",
        "e",
        "f",
        "Lcom/grindrapp/android/api/circuitbreaker/internal/i;",
        "a",
        "Lcom/grindrapp/android/api/circuitbreaker/internal/i;",
        "c",
        "()Lcom/grindrapp/android/api/circuitbreaker/internal/i;",
        "setStateMachine",
        "(Lcom/grindrapp/android/api/circuitbreaker/internal/i;)V",
        "stateMachine",
        "",
        "d",
        "()Z",
        "isCallPermitted",
        "Lcom/grindrapp/android/api/circuitbreaker/a$b;",
        "b",
        "()Lcom/grindrapp/android/api/circuitbreaker/a$b;",
        "state",
        "Lcom/grindrapp/android/api/circuitbreaker/internal/c;",
        "()Lcom/grindrapp/android/api/circuitbreaker/internal/c;",
        "metrics",
        "<init>",
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
.field public a:Lcom/grindrapp/android/api/circuitbreaker/internal/i;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/api/circuitbreaker/internal/i;)V
    .locals 1

    const-string v0, "stateMachine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/d;->a:Lcom/grindrapp/android/api/circuitbreaker/internal/i;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/grindrapp/android/api/circuitbreaker/internal/c;
.end method

.method public abstract b()Lcom/grindrapp/android/api/circuitbreaker/a$b;
.end method

.method public final c()Lcom/grindrapp/android/api/circuitbreaker/internal/i;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/d;->a:Lcom/grindrapp/android/api/circuitbreaker/internal/i;

    return-object v0
.end method

.method public abstract d()Z
.end method

.method public abstract e(Ljava/lang/Throwable;)V
.end method

.method public abstract f()V
.end method
