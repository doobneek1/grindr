.class public final Lcom/grindrapp/android/api/e1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/api/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/grindrapp/android/api/e1$a;",
        "",
        "",
        "code",
        "",
        "message",
        "Lcom/grindrapp/android/api/e1;",
        "a",
        "(Ljava/lang/Integer;Ljava/lang/String;)Lcom/grindrapp/android/api/e1;",
        "",
        "errorCodeMap",
        "Ljava/util/Map;",
        "<init>",
        "()V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/api/e1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/String;)Lcom/grindrapp/android/api/e1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/grindrapp/android/api/UnrecognizedNeoErrorException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/grindrapp/android/api/e1;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/api/e1;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/grindrapp/android/base/extensions/a;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/grindrapp/android/api/e1;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/grindrapp/android/api/UnrecognizedNeoErrorException;

    invoke-direct {v0, p1, p2}, Lcom/grindrapp/android/api/UnrecognizedNeoErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    .line 6
    throw v0
.end method
