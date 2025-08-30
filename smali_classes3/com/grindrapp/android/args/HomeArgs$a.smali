.class public abstract Lcom/grindrapp/android/args/HomeArgs$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/args/HomeArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/args/HomeArgs$a$f;,
        Lcom/grindrapp/android/args/HomeArgs$a$g;,
        Lcom/grindrapp/android/args/HomeArgs$a$d;,
        Lcom/grindrapp/android/args/HomeArgs$a$c;,
        Lcom/grindrapp/android/args/HomeArgs$a$a;,
        Lcom/grindrapp/android/args/HomeArgs$a$b;,
        Lcom/grindrapp/android/args/HomeArgs$a$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0007\n\u0003\u000b\u000c\r\u000e\u000fB\u0015\u0008\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0007\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/grindrapp/android/args/HomeArgs$a;",
        "Ljava/io/Serializable;",
        "Lcom/grindrapp/android/base/args/c;",
        "b",
        "Lcom/grindrapp/android/base/args/c;",
        "getArgs",
        "()Lcom/grindrapp/android/base/args/c;",
        "args",
        "<init>",
        "(Lcom/grindrapp/android/base/args/c;)V",
        "a",
        "c",
        "d",
        "e",
        "f",
        "g",
        "Lcom/grindrapp/android/args/HomeArgs$a$a;",
        "Lcom/grindrapp/android/args/HomeArgs$a$b;",
        "Lcom/grindrapp/android/args/HomeArgs$a$c;",
        "Lcom/grindrapp/android/args/HomeArgs$a$d;",
        "Lcom/grindrapp/android/args/HomeArgs$a$e;",
        "Lcom/grindrapp/android/args/HomeArgs$a$f;",
        "Lcom/grindrapp/android/args/HomeArgs$a$g;",
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
.field public final b:Lcom/grindrapp/android/base/args/c;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/base/args/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/args/HomeArgs$a;->b:Lcom/grindrapp/android/base/args/c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/grindrapp/android/base/args/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object p1, p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/grindrapp/android/args/HomeArgs$a;-><init>(Lcom/grindrapp/android/base/args/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/grindrapp/android/base/args/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/grindrapp/android/args/HomeArgs$a;-><init>(Lcom/grindrapp/android/base/args/c;)V

    return-void
.end method
