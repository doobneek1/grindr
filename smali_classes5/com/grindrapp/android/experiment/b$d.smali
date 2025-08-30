.class public final Lcom/grindrapp/android/experiment/b$d;
.super Lcom/grindrapp/android/experiment/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/experiment/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/grindrapp/android/experiment/b$d;",
        "Lcom/grindrapp/android/experiment/b;",
        "Lcom/grindrapp/android/base/experiment/c;",
        "experiment",
        "",
        "f",
        "d",
        "e",
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
.field public static final b:Lcom/grindrapp/android/experiment/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/experiment/b$d;

    invoke-direct {v0}, Lcom/grindrapp/android/experiment/b$d;-><init>()V

    sput-object v0, Lcom/grindrapp/android/experiment/b$d;->b:Lcom/grindrapp/android/experiment/b$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "boost_main_purchase_sheet"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/grindrapp/android/experiment/b;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/grindrapp/android/base/experiment/c;)Ljava/lang/String;
    .locals 3

    const-string v0, "experiment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/experiment/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cta_copy"

    const-string v2, "Boost Now For %s"

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lcom/grindrapp/android/base/experiment/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/grindrapp/android/base/experiment/c;)Ljava/lang/String;
    .locals 3

    const-string v0, "experiment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/experiment/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "description"

    const-string v2, "Get on top of the grid for an hour of more views and your full Viewed Me list."

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lcom/grindrapp/android/base/experiment/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/grindrapp/android/base/experiment/c;)Ljava/lang/String;
    .locals 3

    const-string v0, "experiment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/experiment/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    const-string v2, "Need A Boost?"

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lcom/grindrapp/android/base/experiment/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
