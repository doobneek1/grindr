.class public final Lcom/grindrapp/android/api/circuitbreaker/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/api/circuitbreaker/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/grindrapp/android/api/circuitbreaker/l$a;",
        "",
        "Lcom/grindrapp/android/api/circuitbreaker/k;",
        "circuitBreakerConfig",
        "Lcom/grindrapp/android/api/circuitbreaker/l;",
        "a",
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


# static fields
.field public static final synthetic a:Lcom/grindrapp/android/api/circuitbreaker/l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/api/circuitbreaker/l$a;

    invoke-direct {v0}, Lcom/grindrapp/android/api/circuitbreaker/l$a;-><init>()V

    sput-object v0, Lcom/grindrapp/android/api/circuitbreaker/l$a;->a:Lcom/grindrapp/android/api/circuitbreaker/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/api/circuitbreaker/k;)Lcom/grindrapp/android/api/circuitbreaker/l;
    .locals 1

    new-instance v0, Lcom/grindrapp/android/api/circuitbreaker/internal/m;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/api/circuitbreaker/internal/m;-><init>(Lcom/grindrapp/android/api/circuitbreaker/k;)V

    return-object v0
.end method
