.class public final Lcom/grindrapp/android/boost2/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/grindrapp/android/boost2/u0;",
        "",
        "",
        "a",
        "Lcom/grindrapp/android/boost2/Boost2Repository;",
        "Lcom/grindrapp/android/boost2/Boost2Repository;",
        "boost2Repository",
        "<init>",
        "(Lcom/grindrapp/android/boost2/Boost2Repository;)V",
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
.field public final a:Lcom/grindrapp/android/boost2/Boost2Repository;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/boost2/Boost2Repository;)V
    .locals 1

    const-string v0, "boost2Repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/boost2/u0;->a:Lcom/grindrapp/android/boost2/Boost2Repository;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/boost2/u0;->a:Lcom/grindrapp/android/boost2/Boost2Repository;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/grindrapp/android/boost2/Boost2Repository;->n(Z)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/boost2/u0;->a:Lcom/grindrapp/android/boost2/Boost2Repository;

    invoke-interface {v0, v1}, Lcom/grindrapp/android/boost2/Boost2Repository;->b(Z)V

    return-void
.end method
