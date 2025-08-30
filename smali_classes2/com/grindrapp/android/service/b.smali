.class public final Lcom/grindrapp/android/service/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000*\u00028\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a\\\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0001\"\u0008\u0008\u0000\u0010\u0000*\u00020\u0006\"\u0008\u0008\u0001\u0010\u0007*\u00020\u0006\"\u0004\u0008\u0002\u0010\u0008*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00012\u001e\u0010\n\u001a\u001a\u0012\u0004\u0012\u00028\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u00010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "A",
        "Lcom/grindrapp/android/service/a;",
        "",
        "a",
        "(Ljava/lang/Object;)Lcom/grindrapp/android/service/a;",
        "c",
        "",
        "B",
        "C",
        "Lkotlin/Function1;",
        "ifSuccess",
        "b",
        "core_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;)Lcom/grindrapp/android/service/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Lcom/grindrapp/android/service/a;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/service/a$a;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/service/a$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Lcom/grindrapp/android/service/a;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/service/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/grindrapp/android/service/a<",
            "+TA;+TB;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TB;+",
            "Lcom/grindrapp/android/service/a<",
            "+TA;+TC;>;>;)",
            "Lcom/grindrapp/android/service/a<",
            "TA;TC;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ifSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/grindrapp/android/service/a$a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/grindrapp/android/service/a$a;

    invoke-virtual {p0}, Lcom/grindrapp/android/service/a$a;->g()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/grindrapp/android/service/b;->a(Ljava/lang/Object;)Lcom/grindrapp/android/service/a;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/grindrapp/android/service/a$b;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/grindrapp/android/service/a$b;

    invoke-virtual {p0}, Lcom/grindrapp/android/service/a$b;->g()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/service/a;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final c(Ljava/lang/Object;)Lcom/grindrapp/android/service/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Lcom/grindrapp/android/service/a;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/service/a$b;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/service/a$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
