.class public final Lcom/grindrapp/android/api/retrofit/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/api/retrofit/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0007\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/grindrapp/android/api/retrofit/b$b;",
        "",
        "Lcom/grindrapp/android/api/circuitbreaker/l;",
        "circuitBreakerRegistry$delegate",
        "Lkotlin/Lazy;",
        "b",
        "()Lcom/grindrapp/android/api/circuitbreaker/l;",
        "circuitBreakerRegistry",
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

    invoke-direct {p0}, Lcom/grindrapp/android/api/retrofit/b$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/api/retrofit/b$b;)Lcom/grindrapp/android/api/circuitbreaker/l;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/api/retrofit/b$b;->b()Lcom/grindrapp/android/api/circuitbreaker/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/grindrapp/android/api/circuitbreaker/l;
    .locals 1

    invoke-static {}, Lcom/grindrapp/android/api/retrofit/b;->a()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/api/circuitbreaker/l;

    return-object v0
.end method
