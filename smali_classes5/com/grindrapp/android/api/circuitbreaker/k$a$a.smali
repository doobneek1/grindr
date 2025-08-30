.class public final Lcom/grindrapp/android/api/circuitbreaker/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/api/circuitbreaker/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/grindrapp/android/api/circuitbreaker/k$a$a;",
        "",
        "Ljava/lang/Class;",
        "",
        "exClass",
        "j$/util/function/Predicate",
        "b",
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

    invoke-direct {p0}, Lcom/grindrapp/android/api/circuitbreaker/k$a$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/api/circuitbreaker/k$a$a;->c(Ljava/lang/Class;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final c(Ljava/lang/Class;Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lj$/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lj$/util/function/Predicate<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/api/circuitbreaker/j;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/api/circuitbreaker/j;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
