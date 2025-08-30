.class public final Lcom/grindrapp/android/manager/location/a$b$b;
.super Lcom/grindrapp/android/manager/location/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/manager/location/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/grindrapp/android/manager/location/a$b$b;",
        "Lcom/grindrapp/android/manager/location/a$b;",
        "Lcom/grindrapp/android/base/manager/a;",
        "a",
        "Lcom/grindrapp/android/base/manager/a;",
        "()Lcom/grindrapp/android/base/manager/a;",
        "result",
        "<init>",
        "(Lcom/grindrapp/android/base/manager/a;)V",
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
.field public final a:Lcom/grindrapp/android/base/manager/a;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/base/manager/a;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/grindrapp/android/manager/location/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/grindrapp/android/manager/location/a$b$b;->a:Lcom/grindrapp/android/base/manager/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/grindrapp/android/base/manager/a;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/manager/location/a$b$b;->a:Lcom/grindrapp/android/base/manager/a;

    return-object v0
.end method
