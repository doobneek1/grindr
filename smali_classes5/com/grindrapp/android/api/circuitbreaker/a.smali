.class public interface abstract Lcom/grindrapp/android/api/circuitbreaker/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/api/circuitbreaker/a$b;,
        Lcom/grindrapp/android/api/circuitbreaker/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \t2\u00020\u0001:\u0002\t\u0003J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H&J\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&J\n\u0010\u000e\u001a\u0004\u0018\u00010\rH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/api/circuitbreaker/a;",
        "",
        "",
        "b",
        "",
        "durationInNanos",
        "",
        "throwable",
        "",
        "a",
        "c",
        "",
        "getName",
        "Lcom/grindrapp/android/api/circuitbreaker/a$b;",
        "getState",
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
.field public static final a:Lcom/grindrapp/android/api/circuitbreaker/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/grindrapp/android/api/circuitbreaker/a$a;->a:Lcom/grindrapp/android/api/circuitbreaker/a$a;

    sput-object v0, Lcom/grindrapp/android/api/circuitbreaker/a;->a:Lcom/grindrapp/android/api/circuitbreaker/a$a;

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Throwable;)V
.end method

.method public abstract b()Z
.end method

.method public abstract c(J)V
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getState()Lcom/grindrapp/android/api/circuitbreaker/a$b;
.end method
