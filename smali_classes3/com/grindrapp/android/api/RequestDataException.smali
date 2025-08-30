.class public final Lcom/grindrapp/android/api/RequestDataException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/grindrapp/android/api/RequestDataException;",
        "Ljava/io/IOException;",
        "Lcom/grindrapp/android/api/h1;",
        "b",
        "Lcom/grindrapp/android/api/h1;",
        "a",
        "()Lcom/grindrapp/android/api/h1;",
        "error",
        "<init>",
        "(Lcom/grindrapp/android/api/h1;)V",
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
.field public final b:Lcom/grindrapp/android/api/h1;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/api/h1;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/api/RequestDataException;->b:Lcom/grindrapp/android/api/h1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/grindrapp/android/api/h1;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/api/RequestDataException;->b:Lcom/grindrapp/android/api/h1;

    return-object v0
.end method
