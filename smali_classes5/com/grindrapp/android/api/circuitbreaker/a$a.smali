.class public final Lcom/grindrapp/android/api/circuitbreaker/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/api/circuitbreaker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/grindrapp/android/api/circuitbreaker/a$a;",
        "",
        "",
        "name",
        "Lcom/grindrapp/android/api/circuitbreaker/k;",
        "circuitBreakerConfig",
        "Lcom/grindrapp/android/api/circuitbreaker/a;",
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
.field public static final synthetic a:Lcom/grindrapp/android/api/circuitbreaker/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/api/circuitbreaker/a$a;

    invoke-direct {v0}, Lcom/grindrapp/android/api/circuitbreaker/a$a;-><init>()V

    sput-object v0, Lcom/grindrapp/android/api/circuitbreaker/a$a;->a:Lcom/grindrapp/android/api/circuitbreaker/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/grindrapp/android/api/circuitbreaker/k;)Lcom/grindrapp/android/api/circuitbreaker/a;
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Lcom/grindrapp/android/api/circuitbreaker/internal/i;

    invoke-direct {v0, p1, p2}, Lcom/grindrapp/android/api/circuitbreaker/internal/i;-><init>(Ljava/lang/String;Lcom/grindrapp/android/api/circuitbreaker/k;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
